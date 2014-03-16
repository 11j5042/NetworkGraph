Node[] nodes = new Node[5];
Edge[] edges = new Edge[25];
HashMap nodeTable = new HashMap();
int edgeCount;

void setup() {
  size(600, 600);
  nodes[0] = new Node("192.168.0.1");
  nodes[1] = new Node("192.168.0.2");
  nodes[2] = new Node("192.168.0.3");
  nodes[3] = new Node("192.168.0.4");
  nodes[4] = new Node("192.168.0.5");
  addEdge(nodes[0], nodes[1]);
  addEdge(nodes[0], nodes[2]);
  addEdge(nodes[0], nodes[3]);
  addEdge(nodes[0], nodes[4]);
}

void addEdge(Node from, Node to) {
  Edge e = new Edge(from, to);
  edges[edgeCount++] = e;
}

void draw() {
  for (int i = 0; i < edgeCount; i++)
    edges[i].draw();
  for (int i = 0; i < 5; i++)
    nodes[i].draw(); 
}

