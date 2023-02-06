float r;
float g;
float b;
float a;
float diam;
float locationX;
float locationY;

void setup(){
  background(255);
  size(400,400);
  
}

void draw(){
  locationX= random(400);
  locationY= random(400);
  diam= random(40);
  r= random(255);
  g= random(255);
  b= random(255);
  a=random(255);
  fill(r,g,b,a);
  ellipse(locationX,locationY,diam, diam);
  
}
