

 int scopeDiam;

void setup(){
  
  size(1024,768);
  
  scopeDiam = height/2;
  println(scopeDiam);

}
void draw()
{
  
  background(200);
  //drawScope();

}

//creating draw scope function
void drawScope()
{
  circle(mouseX,mouseY,scopeDiam);
  // vertical line
  line(mouseX,mouseY+(scopeDiam/2),mouseX,mouseY-(scopeDiam/2)); 
  //horizontal line
  line(mouseX+(scopeDiam/2),mouseY,mouseX-(scopeDiam/2),mouseY);
}
