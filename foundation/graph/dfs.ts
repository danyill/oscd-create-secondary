import { Graph } from '@api-modeling/graphlib';
import { NodeIdentifier } from '@api-modeling/graphlib/src/types.js';

export interface dfsResult {
  acc: Record<NodeIdentifier, NodeIdentifier>;
  parents: Record<NodeIdentifier, null | NodeIdentifier>;
}

/**
 * @param {Graph} g
 * @param {NodeIdentifier} v
 * @param {boolean} postOrder
 * @param {Record<NodeIdentifier, boolean>} visited
 * @param {(v: NodeIdentifier) => NodeIdentifier[]} navigation
 * @param {NodeIdentifier[]} acc
 */
function doDfs<G, N, E>(
  g: Graph<G, N, E>,
  v: NodeIdentifier,
  postOrder: boolean,
  visited: Record<NodeIdentifier, boolean>,
  parents: Record<NodeIdentifier, null | NodeIdentifier>,
  navigation: (f: NodeIdentifier) => NodeIdentifier[] | undefined,
  acc: NodeIdentifier[],
  callback: (
    accumulator: NodeIdentifier[],
    graph: Graph<G, N, E>,
    parents2: Record<NodeIdentifier, null | NodeIdentifier>
  ) => boolean
) {
  if (!visited[v]) {
    // eslint-disable-next-line no-param-reassign
    visited[v] = true;
    // eslint-disable-next-line no-param-reassign
    // https://people.engr.tamu.edu/andreas-klappenecker/csce411-s19/csce411-graphs2.pdf
    // if (!postOrder) {

    acc.push(v);
    if (callback(acc, g, parents)) return;
    // }

    navigation(v)?.forEach(w => {
      // eslint-disable-next-line no-param-reassign
      if (!parents[w]) parents[w] = v;
      doDfs(g, w, postOrder, visited, parents, navigation, acc, callback);
    });
    // if (postOrder) {
    // acc.push(v);
    // TODO: FIXME FOR POSTORDER
    // if (callback(v, acc.length)) return;
  }
}

/**
 * A helper that preforms a pre- or post-order traversal on the input graph
 * and returns the nodes in the order they were visited. If the graph is
 * undirected then this algorithm will navigate using neighbors. If the graph
 * is directed then this algorithm will navigate using successors.
 *
 * Order must be one of "pre" or "post".
 *
 * @param {Graph} g
 * @param {NodeIdentifier|NodeIdentifier[]} vs
 * @param {'pre'|'post'} order
 * @returns {NodeIdentifier[]}
 */
export function dfs<G, N, E>(
  g: Graph<G, N, E>,
  vs: NodeIdentifier | NodeIdentifier[],
  order: 'pre' | 'post',
  callback: (
    accumulator: NodeIdentifier[],
    gg: Graph<G, N, E>,
    parents2: Record<NodeIdentifier, null | NodeIdentifier>
  ) => boolean
): dfsResult {
  // NodeIdentifier[]
  if (!Array.isArray(vs)) {
    // eslint-disable-next-line no-param-reassign
    vs = [vs];
  }

  const navigation = (g.isDirected() ? g.successors : g.neighbors).bind(g);

  const acc: any = [];
  /** @type Record<NodeIdentifier, boolean> */
  const visited = {};
  const parents = {};
  vs.forEach(v => {
    if (!g.hasNode(v)) {
      throw new Error(`Graph does not have node: ${v}`);
    }
    doDfs(g, v, order === 'post', visited, parents, navigation, acc, callback);
  });
  return { acc, parents };
}

export function getDfsEdges<G, N, E>(
  result: dfsResult,
  g: Graph<G, N, E>
): NonNullable<E>[] {
  const edges = [];
  if (result.acc.length > 1) {
    for (let index = 1; index < result.acc.length; index += 1) {
      const currentNode = result.acc[index];
      const edge = g.edge(currentNode, result.parents[currentNode]!);
      if (edge) edges.push(edge);
    }
  }
  return edges;
}
