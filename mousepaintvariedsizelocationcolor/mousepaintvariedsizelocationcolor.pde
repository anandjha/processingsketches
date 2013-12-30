void setup()
{
  size (800,540);   \\size of the canvas
  background (0);   \\ black background, to be loaded once so thatyou could see traces
}

void draw()
{
   int col=mouseX;
   int row= mouseY;
   if(mouseX< 255 && mouseY<255)
   fill(mouseX,mouseY,155);
   else
   fill(40);
   rect(col,row, col,row);
   
}
