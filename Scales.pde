void setup() {
  size(800, 800); 
  noLoop();
}
void draw() {
  boolean shift = true;
  for(int y = 15; y < 800; y+=45){
    for(int x = 15; x < 800; x+=45)
    if(shift == true)
      scale(x , y);
    else
      scale(x , y);
}
    if(shift == true)
      shift = false;
    else
    shift = false;
}
void scale(int x, int y) {
  ellipse(x, y, 50, 50);
  /*beginShape();
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
  endShape();*/
}
