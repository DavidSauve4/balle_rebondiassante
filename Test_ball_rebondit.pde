//processing tutorial 7 - optimising the program (https://www.youtube.com/watch?v=h8IEakMY5Ak&list=PLrC-HcVNfULZoKXd2PRi1Mcl3IhGrBiLk&index=7)

int x = 100;
int dx = 1;

float r = (random(0,255));
float g = (random(0,255));
float b = (random(0,255));
void setup() {
  size(640,480);
}

void draw() {
  fill(r-b,g+r,b+g);
  ellipse( x , 100 , 50 , 50);
  x = x + dx;
  if(x + 25 > width || x -25 < 0) {
     background(r,g,b);
    dx = dx * -1;
    
  }
  
}
