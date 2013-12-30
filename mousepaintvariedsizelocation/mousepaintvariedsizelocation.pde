void setup()
{
  size (800,540);
  background (0);
}

void draw()
{
   int col=mouseX;
   int row= mouseY;
   for(int i=0; i<=50; i++)
   { 
   fill(i);
   }
   rect(col,row, col,row);
   
}
