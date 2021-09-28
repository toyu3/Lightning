int startX=150;
int startY=0;
int endX=200;
int endY= 100;

void setup()
{
  size(300, 300);
  strokeWeight (3);
  background (0);
}

void draw(){
  stroke(255,0,0);
  while (endY<=750) {
    endY=startY + ((int)(Math.random()*9));
    endX=startX+ ((int)(Math.random()*19)-9);
    //line (startX, startY, endX, endY);
    line (startY, startX, endY, endX);
    startX=endX;
    startY=endY;
  } 
}

void mousePressed(){
  startX=150;
  startY=0;
  endX=200;
  endY= 100;
  redraw();
}

