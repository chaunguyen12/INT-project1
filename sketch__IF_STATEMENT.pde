int screenwidth = 800;
int screenheight = 600;


void setup (){
  size(800,600);
 }
void draw() {
  background(255);
  
  if(mouseX <= screenwidth/2) 
  if(mouseY <= screenheight/2)
  {
    rect (0,0,400,300);
      fill (5,50,50);
  }
  
  if (mouseX >screenwidth/2)
  if (mouseY >=screenheight/2)
  {
    rect (400,300,400,300);
      fill( 57,155,100);
  }
  
  if (mouseX >=screenwidth/2)
  if (mouseY <=screenheight/2)
  {
    rect (400,0,400,300);
      fill(200,100,55);
  }
  
  if (mouseX <=screenwidth/2)
  if (mouseY >=screenheight/2)
  {
    rect (0,300,400,300);
      fill (100,190,250);
  }
  
stroke (255);
  line (400,0,400,height);
  
}