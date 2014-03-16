class Edge {
  Node from;
  Node to;
  float len;
  
  Edge(Node from, Node to) {
    this.from = from;
    this.to = to;
    this.len = 50;
  }
  void draw() {
    stroke(0);
    line(from.x, from.y, to.x, to.y);
  }
}
