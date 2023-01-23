import { css, html, LitElement, nothing, TemplateResult } from 'lit';
import { property, query, queryAll } from 'lit/decorators.js';
// eslint-disable-next-line @typescript-eslint/no-unused-vars
import { msg, str } from '@lit/localize';

import { Graph, NodeIdentifier } from '@api-modeling/graphlib';

// added to src/alg/index.js
// export { default as dfs } from './dfs.js';

// import { configureLocalization, localized, msg, str } from '@lit/localize';
// import { get, translate } from 'lit-translate';

import '@material/dialog';
import '@material/mwc-button';
import '@material/mwc-list/mwc-check-list-item';
import type { Dialog } from '@material/mwc-dialog';
import type { ActionDetail, List, MWCListIndex } from '@material/mwc-list';
import { CheckListItem } from '@material/mwc-list/mwc-check-list-item';
import { ListItem } from '@material/mwc-list/mwc-list-item.js';

// import type { RadioListItem } from '@material/mwc-list/mwc-radio-list-item';
import type { OscdFilteredList } from './foundation/components/oscd-filtered-list.js';

import './foundation/components/oscd-textfield.js';
import {
  selector,
  terminalSelector,
} from './foundation/identities/selector.js';
import { identity } from './foundation/identities/identity.js';

import { dfs, getDfsEdges, dfsResult } from './foundation/graph/dfs.js';

// function hi<G, E, V>(
//   accumulator: NodeIdentifier[],
//   g: Graph<G, E, V>
// ): boolean {
//   if (accumulator.length > 1) {
//     const lastTwo = accumulator.slice(-2);
//     const theEdge = g.edge(lastTwo[0], lastTwo[1]);
//     if (theEdge && (<string>theEdge).includes('CT')) {
//       return true;
//     }
//   }
//   return false;
// }

/**
 * TODO: Refactor more generally? Helinks does a weird thing for bus detection too.
 * Returns the buses associated with an SCD file, assuming their name always begins with `Bus`
 * @returns A map of buses at the substation with the keys being the `name` and the values being the elements.
 */
export function getBuses(doc: Element): Map<string, Element> | null {
  if (!doc) return null;
  const busesSCL = Array.from(
    doc.querySelectorAll(':root > Substation > VoltageLevel > Bay')
  ).filter(bay => bay.getAttribute('name')?.toUpperCase().startsWith('BUS'));
  const busNodes = new Map();
  busesSCL.forEach((bus: Element) =>
    busNodes.set(
      bus.getAttribute('name')!,
      bus.querySelector('ConnectivityNode')!
    )
  );
  return busNodes;
}

export function getBaysWithTerminal(
  doc: Element,
  nodePathName: string | null
): Array<Element> {
  if (nodePathName === null) return [];
  return Array.from(
    doc.querySelectorAll(':root > Substation > VoltageLevel > Bay')!
  ).filter(bay =>
    Array.from(bay.querySelectorAll('Terminal')).some(terminal =>
      terminal.getAttribute('connectivityNode')?.includes(nodePathName)
    )
  );
}

export function getConnectedBays(doc: Element, bayName: string): Element[] {
  const pathName =
    doc!
      .querySelector(
        `:root > Substation > VoltageLevel > Bay[name="${bayName}"] > ConnectivityNode`
      )
      ?.getAttribute('pathName') ?? null;
  return getBaysWithTerminal(doc, pathName) ?? [];
}

export function getBayElements(doc: Element, bayNames: string[]): Element[] {
  const bayElements: Element[] = [];
  bayNames.forEach(name => {
    const bay = doc!.querySelector(
      `:root > Substation > VoltageLevel > Bay[name="${name}"]`
    );
    if (bay) bayElements.push(bay);
  });
  return bayElements;
}

export function getLNodesFromBays(
  doc: Element,
  bayNames: string[],
  iedConnected = false
): Array<Element> {
  const lNodes: Element[] = [];
  const bays = getBayElements(doc, bayNames);

  bays.forEach(bay => {
    bay.querySelectorAll('LNode').forEach(lNode => {
      if (iedConnected && lNode.getAttribute('iedName') !== 'None') {
        lNodes.push(lNode);
      } else {
        lNodes.push(lNode);
      }
    });
  });
  return lNodes;
}

export function makeGraphvizOutput(
  graph: Graph<unknown, unknown, unknown>
): string {
  let graphvizOutput = '';
  graphvizOutput += `digraph G {`;
  graph.edges().forEach(edge => {
    graphvizOutput += `"${edge.v}" -> "${edge.w}" [label="${graph.edge(
      edge
    )}"]\n`;
  });
  graphvizOutput += `}`;
  return graphvizOutput;
}

// export function getConnectivityPath(doc: Element);

export function play(doc: Element): void {
  const g = new Graph({ directed: false });

  doc.querySelectorAll('Terminal').forEach(t => {
    g.setNode(t.getAttribute('connectivityNode')!, t);
  });

  doc.querySelectorAll('ConductingEquipment').forEach(ce => {
    const terminals = Array.from(ce.querySelectorAll('Terminal')).filter(
      t => !(t.getAttribute('cNodeName') === 'grounded')
    );
    if (terminals.length === 2) {
      g.setEdge(
        terminals[0]!.getAttribute('connectivityNode')!,
        terminals[1]!.getAttribute('connectivityNode')!,
        identity(ce)
      );
    } else if (terminals.length === 1) {
      // console.log('One', ce.getAttribute('name'));
      g.setNode(identity(ce), identity(ce));
      g.setEdge(
        identity(ce),
        terminals[0]!.getAttribute('connectivityNode')!,
        identity(ce)
      );
    }
  });

  doc.querySelectorAll('PowerTransformer').forEach(pt => {
    // transformer connections
    const terminals = Array.from(pt.querySelectorAll('Terminal'));
    if (terminals.length === 2) {
      g.setEdge(
        terminals[0]!.getAttribute('connectivityNode')!,
        terminals[1]!.getAttribute('connectivityNode')!,
        identity(pt)
      );
    }

    // neutral connections
    const windings = Array.from(pt.querySelectorAll('TransformerWinding'));
    windings.forEach(winding => {
      const terminal = winding.querySelector('Terminal');
      const neutral = winding.querySelector('NeutralPoint');
      if (neutral) {
        g.setNode(
          identity(neutral),
          neutral!.getAttribute('connectivityNode')!
        );
        g.setEdge(
          terminal!.getAttribute('connectivityNode')!,
          neutral!.getAttribute('connectivityNode')!,
          'Neutral'
        );
      }
    });
  });

  function getBoundedNodes<G, E, V>(
    gr: Graph<G, E, V>,
    pathName: string,
    boundingType: string
  ): dfsResult {
    return dfs(
      gr,
      pathName,
      'pre',
      (
        accumulator: NodeIdentifier[],
        graph: Graph<G, E, V>,
        parents: Record<NodeIdentifier, null | NodeIdentifier>
      ): boolean => {
        let theEdge;
        if (accumulator.length > 1) {
          const currentNode = accumulator.slice(-1);
          theEdge = graph.edge(currentNode[0], parents[currentNode[0]]!);

          if (theEdge) {
            const sclConductingEquipment = doc.querySelector(
              selector('ConductingEquipment', <string>theEdge.toString())
            );
            if (sclConductingEquipment?.getAttribute('type') === boundingType)
              return true;
            // true;
          }
        }
        return false;
      }
    );
  }

  function getConductingEquipment<E>(sclDoc: Element, edges: NonNullable<E>[]) {
    const keptEquipment = edges.map(ce => {
      const sclConductingEquipment = sclDoc.querySelector(
        selector('ConductingEquipment', <string>ce.toString())
      );
      if (sclConductingEquipment) return sclConductingEquipment;
      return null;
    });
    return keptEquipment;
  }

  function getEquipment<G, E, V>(
    gg: Graph<G, E, V>,
    terminal: string,
    typet: string
  ): void {
    const equipment = getConductingEquipment(
      doc,
      getDfsEdges(getBoundedNodes(gg, terminal, typet), g)
    );
    equipment
      .filter(e => e?.getAttribute('type') === typet)
      // eslint-disable-next-line no-console
      .forEach(e => console.log(e?.getAttribute('name')));
  }

  let myTerminal = '';

  // Transformer
  myTerminal = doc
    .querySelector(':root > Substation PowerTransformer[name="T1"]')
    ?.querySelector('Terminal')
    ?.getAttribute('connectivityNode')!;

  // Bus
  // myTerminal = doc
  //   .querySelector(':root > Substation Bay[name="Bus_A"] > ConnectivityNode')
  //   ?.getAttribute('pathName')!;

  // Line
  // myTerminal = doc
  //   .querySelector(
  //     ':root ConductingEquipment[type="IFL"][desc="SOM-XAT 1"] > Terminal'
  //   )
  //   ?.getAttribute('connectivityNode')!;

  console.log('Starting point: ', myTerminal);

  getEquipment(g, myTerminal, 'CBR');

  // console.log('BoundedNodes', getBoundedNodes(g, myTerminal, 'CBR'));

  // console.log(makeGraphvizOutput(g));
}

function getConnectedIeds(doc: Element, nodePathName: string): Array<string> {
  let lNodes: Element[] = [];
  // const connectedBays = getBaysWithTerminal(doc, nodePathName);
  // lNodes = getLNodesFromBays(doc, connectedBays);

  // get "promoted bays" for transformers
  // fetch devices from terminals connected to the
  // get PowerTransformer elements.
  // get their bays and their terminals
  // if the PowerTransformer lower voltage is <= 50 kV
  // promote the bay.
  // Otherwise it belongs to the other bus and we'll do inter-bay GOOSE/SMV
  // connectedBays
  // getTransformerBays

  //  make unique
  return lNodes
    .map(lN => lN.getAttribute('iedName')!)
    .filter((v, i, a) => a.indexOf(v) === i);
}

function getVoltage(voltageLevel: Element): number {
  const voltageElement = voltageLevel.querySelector('Voltage');
  const voltage = parseInt(voltageElement?.textContent! ?? 0, 10);
  // TODO: should do a lookup for different multipliers but for now...
  const multiplier = voltageElement!.getAttribute('multiplier');
  if (multiplier === 'k') {
    return voltage * 1000;
  }
  return 0;
}

export default class CreateSecondaryPlugin extends LitElement {
  @property({ attribute: false })
  doc!: XMLDocument;

  @query('#CreateSecondaryPlugin-plugin-input')
  pluginFileUI!: HTMLInputElement;

  @query('.dialog-select-primary') dialogSelectPrimary!: Dialog;

  @query('.dialog-select-options-transformer')
  dialogSelectTransformerOptions!: Dialog;

  @query('.dialog-select-equipment-connections')
  dialogSelectEquipmentConnections!: Dialog;

  @query('.dialog-select-primary mwc-list') filteredList!: List;

  @property({ attribute: false })
  selectedEquipment: MWCListIndex | [] = [];

  @property({ attribute: false })
  itemsToConfigure = [];

  // @query('.dataSetList')
  // dataSetList: List | undefined;

  @queryAll('.create-secondary-system-item')
  createSecondaryItems!: NodeListOf<ListItem>;

  @queryAll('.create-transformer-options')
  createTransformerOptionItems!: NodeListOf<ListItem>;

  // minimum voltage for selecting digital substation equipment
  MIN_VOLTAGE = 50000;

  async run(): Promise<void> {
    this.dialogSelectPrimary.show();

    // select all items that can be
    this.createSecondaryItems.forEach((item: CheckListItem | ListItem) => {
      if (item.disabled !== true) item.selected = true;
    });

    this.createTransformerOptionItems.forEach(
      (item: CheckListItem | ListItem) => {
        if (item.disabled !== true) item.selected = true;
      }
    );
  }

  async docUpdate(): Promise<void> {
    await ((this.getRootNode() as ShadowRoot).host as LitElement)
      .updateComplete;
  }

  protected firstUpdated(): void {
    // TODO: Remove me after OpenSCD core is updated
    this.parentElement?.setAttribute('style', 'opacity: 1');

    this.filteredList?.addEventListener('selected', () => {
      this.selectedEquipment = this.filteredList.index;
      console.log(this.selectedEquipment);
    });
  }

  getItems(): TemplateResult {
    const buses = getBuses(this.doc.documentElement);
    if (buses !== null) {
      return html`${Array.from(buses.keys()).map(
        bus => html`<mwc-radio-list-item twoline value="${bus}"
          >${bus}</mwc-radio-list-item
        >`
      )}`;
    }
    return html`${nothing}`;
  }

  /**
   * Get primary equipment under a grouping with a specific selector and return as a set of mwc-list-items.
   * The group is non-interactive and the items in the group represent the SLD components.
   * Items in the group may be disabled (e.g. if not implemented) if disabled is true
   * The callback filter is used to apply specific rules to the results of the query
   * @param name - The title for the group of items
   * @param aselector - The CSS selector used to locate the items within the XML document
   * @param searchStringDefault - A default applied name to all items in a group (e.g. line)
   * @param disabled - Set to true to disable all elements in the UI
   * @param filter - A callback to apply specific rules to the items returned
   * @returns a TemplateResult composed of `mwc-list-item`s
   */
  protected getPrimaryEquipment(
    name: string,
    aselector: string,
    searchStringDefault: string,
    disabled: boolean,
    filter: (element: Element) => boolean = () => true,
    disabler: (element: Element) => boolean = () => false
  ): TemplateResult {
    return html`<mwc-list-item
        noninteractive
        graphic="icon"
        ?disabled=${disabled}
        value="${searchStringDefault} ${Array.from(
          this.doc?.querySelectorAll(aselector)
        )
          .filter(pe => filter(pe))
          .map(pe => pe.getAttribute('name'))}"
        ><span>${name}</span><mwc-icon slot="graphic">developer_board</mwc-icon>
      </mwc-list-item>
      ${Array.from(this.doc?.querySelectorAll(aselector))
        .filter(pe => filter(pe))
        .sort((a, b) =>
          a.getAttribute('name')!.localeCompare(b.getAttribute('name')!)
        )
        .map(
          pe =>
            html`<mwc-check-list-item
              class="create-secondary-system-item"
              left
              .twoline=${disabler(pe)}
              ?selected=${!disabler(pe)}
              ?disabled=${disabler(pe)}
              data-identity=${identity(pe)}
              value="${searchStringDefault} ${identity(pe)}"
            >
              <span>${pe.getAttribute('name')}</span>
              ${disabler(pe)
                ? html`<span slot="secondary">Not supported</span>`
                : nothing}
            </mwc-check-list-item>`
        )}`;
  }

  render(): TemplateResult {
    console.log('updated');
    if (!this.doc) return html``;
    return html`<mwc-dialog
        class="dialog-select-primary"
        heading="${msg('Create Secondary')}"
      >
        <p>
          Select primary equipment to configure.
        </p>
        <mwc-list hasSlot multi>
          ${this.getPrimaryEquipment(
            'Transformers',
            ':root > Substation PowerTransformer',
            'Tx Transformer',
            false,
            (tx: Element) => tx.getAttribute('name')!.startsWith('T') ?? false,
            (tx: Element) =>
              tx.querySelectorAll(':scope > TransformerWinding').length > 2
          )}
          ${this!.getPrimaryEquipment(
            'Transmission Circuits',
            ':root > Substation ConductingEquipment[type="IFL"]',
            'Cct Line',
            true,
            (ifl: Element) =>
              getVoltage(ifl.closest('VoltageLevel')!) >= this.MIN_VOLTAGE,
            // eslint-disable-next-line @typescript-eslint/no-unused-vars
            (_ifl: Element) => true
          )}
          ${this!.getPrimaryEquipment(
            'Capacitor Banks',
            ':root > Substation ConductingEquipment[type="CAP"]',
            'Cap',
            true,
            (cap: Element) =>
              (cap.getAttribute('name')!.startsWith('C') &&
                getVoltage(cap.closest('VoltageLevel')!) >= this.MIN_VOLTAGE) ??
              false,
            // eslint-disable-next-line @typescript-eslint/no-unused-vars
            (_cap: Element) => true
          )}
          ${this!.getPrimaryEquipment(
            'Buses',
            ':root > Substation Bay',
            'Bus',
            true,
            (bay: Element) =>
              (bay.getAttribute('name')!.toUpperCase().startsWith('BUS') &&
                getVoltage(bay.closest('VoltageLevel')!) >= this.MIN_VOLTAGE) ??
              false,
            // eslint-disable-next-line @typescript-eslint/no-unused-vars
            (_bay: Element) => true
          )}
        </mwc-list>
        <mwc-button
          class="close-button"
          dialogAction="close"
          label="${msg('close')}"
          slot="secondaryAction"
        ></mwc-button>
        <mwc-button
          label="Continue"
          slot="primaryAction"
          icon="chevron_right"
          @click="${() => {
            console.log(this.filteredList.index);
            this.dialogSelectPrimary.close();
            this.dialogSelectTransformerOptions.show();
          }}"
          ?disabled=${false}
        ></mwc-button>
        <!-- TODO Update button to disabled. The below code was used
           in the Cleanup plugin but doesn't seme to work in core -->
        <!-- (<Set<number>>this.selectedDatasetItems).size === 0 ||
      (Array.isArray(this.selectedDatasetItems) &&
      !this.selectedDatasetItems.length) -->
      </mwc-dialog>
      <mwc-dialog
        class="dialog-select-options-transformer"
        heading="Select Options for Transformer"
      >
        <span>The following are done in a separate plugins:
          <ul>
            <li>GOOSE for voltage regulation schemes</li>
            <li>CBFail for transformer and bus protection</li>
          </ul>
        </span>
        <mwc-list multi>
          <mwc-check-list-item class="create-transformer-options" selected>
            <span>Prot1 Merging Units</span>
          </mwc-check-list-item>
          <mwc-check-list-item class="create-transformer-options" selected>
            <span>Prot1 - SEL-487E-5</span>
          </mwc-check-list-item>
          <mwc-check-list-item class="create-transformer-options" selected>
            <span>Prot2 Merging Units</span>
          </mwc-check-list-item>
          <mwc-check-list-item class="create-transformer-options" selected>
            <span>Prot2 - Siemens 7UT85</span>
          </mwc-check-list-item>
          <mwc-check-list-item class="create-transformer-options" selected>
            <span>WTI 1 - SEL-2414</span>
          </mwc-check-list-item>
          <mwc-check-list-item class="create-transformer-options" selected>
            <span>WTI 2 - SEL-2414</span>
          </mwc-check-list-item>
        </mwc-list>
        <mwc-button
          class="close-button"
          dialogAction="close"
          label="${msg('close')}"
          slot="secondaryAction"
        ></mwc-button>
        <!-- <mwc-button
          label="Skip Plant Item"
          slot="primaryAction"
          icon="skip_next"
          @click="${() => {
            console.log(this.selectedEquipment);
            this.dialogSelectEquipmentConnections.close();
          }}"
          ?disabled=${false}
        ></mwc-button> -->
        <mwc-button
          label="Continue"
          slot="primaryAction"
          icon="chevron_right"
          @click="${() => {
            // this.itemsToConfigure = Array.from(this.filteredList!.selected?).map(<Element>item => item.getAttribute('data-identity'))
            console.log(this.selectedEquipment);
            this.dialogSelectTransformerOptions.close();
            this.dialogSelectEquipmentConnections.show();
          }}"
          ?disabled=${false}
        ></mwc-button>
      </mwc-dialog>
      <mwc-dialog
        class="dialog-select-equipment-connections"
        heading="${msg('Create {Protx} Secondary')} for Transformer {x}"
      >
        <span
          >Validate/select primary connections for this transformer. Next:
          <ul>
            <li>LNodes will be created in the SLD</li>
            <li>an ICD instantiated for Prot and MUs</li>
            <li>bay level GOOSE and SV configured</li>
            <li>but not bus zone / CBFail</li>
          </ul></span
        >
        <mwc-list>
          <mwc-list-item
            noninteractive
            graphic="icon"
            class="equipment-type-heading"
          >
            <mwc-icon slot="graphic">developer_board</mwc-icon>
            <span>HV Merging Unit</span>
          </mwc-list-item>
          <li divider padded role="separator"></li>
          ${['CB', 'CT', 'VT', 'NCT'].map(entry => {
            return html`<mwc-list-item hasMeta>
              <span>${entry}</span>
              <mwc-icon class="entry-edit-button" slot="meta">edit</mwc-icon>
            </mwc-list-item>`;
          })}
          <mwc-list-item
            noninteractive
            graphic="icon"
            class="equipment-type-heading"
          >
            <mwc-icon slot="graphic">developer_board</mwc-icon>
            <span>LV Merging Unit</span>
          </mwc-list-item>
          <li divider padded role="separator"></li>
          ${['CB', 'CT', 'VT', 'NCT'].map(entry => {
            return html`<mwc-list-item hasMeta>
              <span>${entry}</span>
              <mwc-icon class="entry-edit-button" slot="meta">edit</mwc-icon>
            </mwc-list-item>`;
          })}
        <mwc-list-item
            noninteractive
            graphic="icon"
            class="equipment-type-heading"
          >
            <mwc-icon slot="graphic">developer_board</mwc-icon>
            <span>Outside Bay Interconnections</span>
          </mwc-list-item>
          <li divider padded role="separator"></li>
          ${['Alternate HV Bus VT', 'LV Bus VT'].map(entry => {
            return html`<mwc-list-item hasMeta>
              <span>${entry}</span>
              <mwc-icon class="entry-edit-button" slot="meta">edit</mwc-icon>
            </mwc-list-item>`;
          })}
         </mwc-list>
        </mwc-list>
        <mwc-button
          class="close-button"
          dialogAction="close"
          label="${msg('close')}"
          slot="secondaryAction"
        ></mwc-button>
        <!-- <mwc-button
          label="Skip Plant Item"
          slot="primaryAction"
          icon="skip_next"
          @click="${() => {
            console.log(this.selectedEquipment);
            this.dialogSelectEquipmentConnections.close();
          }}"
          ?disabled=${false}
        ></mwc-button> -->
        <mwc-button
          label="Continue"
          slot="primaryAction"
          icon="chevron_right"
          @click="${() => {
            // this.itemsToConfigure = Array.from(this.filteredList!.selected?).map(<Element>item => item.getAttribute('data-identity'))
            console.log(this.selectedEquipment);
            this.dialogSelectEquipmentConnections.close();
          }}"
          ?disabled=${false}
        ></mwc-button>
      </mwc-dialog>`;
  }

  static styles = css`
    .close-button {
      --mdc-theme-primary: var(--mdc-theme-error);
    }

    mwc-list-item.hidden {
      display: none;
    }

    mwc-list-item:hover .entry-edit-button {
      visibility: visible;
      opacity: 1;
      transition: visibility 0s, opacity 0.5s linear;
    }

    .entry-edit-button {
      visibility: hidden;
      opacity: 0;
    }

    .equipment-type-heading {
      font-weight: bolder;
    }
  `;
}
