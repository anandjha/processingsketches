void setup()
{
  size (800,540);   
  background (0);   
}

void draw()
{
  for(int i=0;i<=500; i++)
  {
    for (int j=0;j<=750;j++)
    {
    stroke (i/3,j/4,150);
    line(0,i,j,i);
    delay(500);
    }
  
}
}
