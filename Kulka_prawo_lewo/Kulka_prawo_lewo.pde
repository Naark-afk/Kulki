int x, y, v;
void setup(){
  size(400,400);
  x = 200;
  y = 200;
  v = 2;
}
void draw(){
  background(25);
  fill(167);
  ellipse(y,x,50,50);
  y = y + v;
  if(y>400){
    v = -2;
  }else if(y<0){
    v = 2;
  }
}
 
 
