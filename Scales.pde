void setup() {
  size(800, 800); 
  noLoop();
}
  boolean shift = true;
  
void draw() {

  for(int y = 5; y < 800; y+=40)
  {
    for(int x = 0; x < 800; x+=45)
    {
    if(shift == true)
      scale(x + 15, y);
    else
      scale(x , y);
    }
    if(shift == true)
      shift = false;
    else
    shift = true;
  }
}
void scale(int x, int y) {
  fill(0, x, y);
  ellipse(x, y, 60, 40);
  rect(x, y, 80, 50);
  
  bezier(x-15, y-15, 5+x, 10+y, 15+x, 5+y, x+5, y+5);
  
}
