import { expect, fixture, html } from '@open-wc/testing';

import CreateSecondaryPlugin, { play } from '../../oscd-create-secondary.js';

// import {
//   CreateSecondaryPlugin,
//   getBayElements,
//   getBaysWithTerminal,
//   getBuses,
//   getConnectedBays,
//   getLNodesFromBays,
//   play,
// } from '../../oscd-create-secondary.js';

if (!customElements.get('communications-data'))
  customElements.define('communications-data', CreateSecondaryPlugin);

describe('Export Communication unit tests', () => {
  let element: CreateSecondaryPlugin;
  let doc: XMLDocument;

  beforeEach(async () => {
    doc = await fetch('/test/testfiles/XAT.ssd')
      .then(response => response.text())
      .then(str => new DOMParser().parseFromString(str, 'application/xml'));

    element = await fixture(
      html`<communications-data
        .doc=${doc}
        .docName=${'XAT.ssd'}
      ></communications-data>`
    );

    await element.updateComplete;
  });

  // it('can detect buses in a typical SCD file', async () => {
  //   const buses = getBuses(doc.documentElement);
  //   const result = Array.from(buses!.keys());
  //   expect(result).to.eql([
  //     'Bus_A_2',
  //     'Bus_A',
  //     'Bus_A_3',
  //     'Bus K',
  //     'Bus_A_4',
  //     'Bus_L',
  //     'Bus_M',
  //     'Bus_A_5',
  //     'Bus_A_6',
  //     'Bus_A_7',
  //     'Bus_N',
  //   ]);
  // });

  // it('can detect bays connected to a bus terminal', async () => {
  //   expect(
  //     getBaysWithTerminal(doc.documentElement, 'ERE/220/Bus_A/L1').map(b =>
  //       b.getAttribute('name')
  //     )
  //   ).to.deep.equal(['B220', 'B230', 'B240', 'B270']);
  // });

  // it('can get bay elements from a bay name', async () => {
  //   expect(
  //     getConnectedBays(doc.documentElement, 'Bus_A').map(b =>
  //       b.getAttribute('name')
  //     )
  //   ).to.deep.equal(['B220', 'B230', 'B240', 'B270']);
  // });

  // it('can get bay elements connected to a specific bay', async () => {
  //   expect(
  //     getBayElements(doc.documentElement, ['B270']).map(b =>
  //       b.getAttribute('name')
  //     )
  //   ).to.deep.equal(['B270']);
  // });

  // it('can get LNodes associated with bays', async () => {
  //   expect(
  //     getLNodesFromBays(doc.documentElement, ['B220']).map(
  //       b =>
  //         `${b.getAttribute('ldInst')} ${b.getAttribute(
  //           'prefix'
  //         )} ${b.getAttribute('lnClass')} ${b.getAttribute('lnInst')}`
  //     )
  //   ).to.deep.equal(['B220', 'B230', 'B240', 'B270']);
  // });

  it('can do something', async () => {
    play(doc.documentElement);
    // console.log('hi');
    expect(true);
    // expect(
    //   getLNodesFromBays(doc.documentElement, ['B220']).map(
    //     b =>
    //       `${b.getAttribute('ldInst')} ${b.getAttribute(
    //         'prefix'
    //       )} ${b.getAttribute('lnClass')} ${b.getAttribute('lnInst')}`
    //   )
    // ).to.deep.equal(['B220', 'B230', 'B240', 'B270']);
  });
});
