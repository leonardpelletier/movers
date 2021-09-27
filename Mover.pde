class Mover {
 
  float x, y;
  int h, s, b;
  
  Mover() {
    x = width/2;
    y = height/2;
    h = int(random(255));
    s = 255;
    b = 255;
  }
  
  void act() {
    x = x + random(-2,2);
    y = y + random(-2,2);
  }
  
  void show() {
    strokeWeight(3);
    stroke(0);
    fill(h,s,b);
    circle(x,y,18);
  }
}
