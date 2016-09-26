int startX = 0;
int startY = 150;
int endX = 150;
int endY = 0;


void setup()
{
  size(300,300);
  strokeWeight(3);
  background(50,50,50);
}
void draw()
{
stroke((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));

endX = startX +(int)(Math.random() * 9);

endY = startY + (int)(Math.random() * 18) - 9;

line(startX ,startY, endX, endY);

startX = endX;
startY = endY;

}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 150;
endY = 0;
clear();
background(50,50,50);
}

