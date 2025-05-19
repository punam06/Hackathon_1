#include <iostream>
#include <vector>
#include <queue>
#include <utility>
#include <limits>

using namespace std;

const int INF = numeric_limits<int>::max();

void dijkstra(int n, int src, const vector<vector<pair<int, int>>>& adj, vector<int>& dist) {
    dist.assign(n, INF);
    dist[src] = 0;
    priority_queue<pair<int, int>, vector<pair<int, int>>, greater<>> pq;
    pq.push({0, src});

    while (!pq.empty()) {
        int d = pq.top().first, u = pq.top().second;
        pq.pop();
        if (d > dist[u]) continue;
        for (auto& edge : adj[u]) {
            int v = edge.first, w = edge.second;
            if (dist[v] > dist[u] + w) {
                dist[v] = dist[u] + w;
                pq.push({dist[v], v});
            }
        }
    }
}

int main() {
    int n, m;
    cin >> n >> m; // n = number of nodes, m = number of edges
    vector<vector<pair<int, int>>> adj(n);
    for (int i = 0; i < m; ++i) {
        int u, v, w;
        cin >> u >> v >> w; // edge from u to v with weight w
        adj[u].push_back({v, w});
        // For undirected graph, also add: adj[v].push_back({u, w});
    }
    int src;
    cin >> src;
    vector<int> dist;
    dijkstra(n, src, adj, dist);
    for (int i = 0; i < n; ++i) {
        if (dist[i] == INF)
            cout << "INF ";
        else
            cout << dist[i] << " ";
    }
    cout << endl;
    return 0;
}

//sdfwerewjrojweoijrioqwj
//ewiroiwjrkrjfkwqjko
//irpo3jrkewrpq
