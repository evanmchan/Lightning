void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0);
}
void draw()
{
  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;
  stroke((int)(Math.random()*255));
  while(endY <= 300)
  {
    endX = startX + ((int)(Math.random()*10));
    endY = startY + ((int)(Math.random()*20)-9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  redraw();
}