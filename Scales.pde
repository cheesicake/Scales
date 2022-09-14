void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
   scale(50,500);
}
void scale(int x, int y) {
  beginShape();
  curveVertex(50, 50);
  curveVertex(50, 50);
  curveVertex(100, 10);
  curveVertex(180, 15);
  curveVertex(180, 15);
  endShape();
  beginShape();
  curveVertex(50, 50);
  curveVertex(50, 50);
  curveVertex(100, 100);
  curveVertex(150, 100);
  curveVertex(180, 15);
  curveVertex(180, 15);
  endShape();
}

