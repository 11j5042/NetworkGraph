class Node {
  float x, y;
  String label;

  Node(String labal) {
    this.label = labal;
    x = random(100, width-100);
    y = random(100, height-100);
    rectMode(CENTER);
    textAlign(CENTER, CENTER);
  }
  
  void draw() {
    fill(255);
    rect(x, y, 100, 25);
    fill(0);
    text(label, x, y);
  }
}
