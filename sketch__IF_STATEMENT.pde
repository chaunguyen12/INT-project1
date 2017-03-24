int screenwidth = 800;
int screenheight = 600;

PImage img;
void setup (){
  size(800,600);
  img = loadImage("images.jpg");
 }
void draw() {
  background(255);

  
  // This code use for the rectangle in up left corner//
  if(mouseX <= screenwidth/2) 
  if(mouseY <= screenheight/2)
  {
    image(img, 0, 0);
    rect (0,0,400,300);
      fill (150,110,200);
}
  
  //This code use for the rectangle in bottom right corner//
  if (mouseX >screenwidth/2)
  if (mouseY >=screenheight/2)
  {
    
    rect (400,300,400,300);
      fill( 257,155,10);
  }
  //This code use for the rectangle in up right corner//
  if (mouseX >=screenwidth/2)
  if (mouseY <=screenheight/2)
  {
    rect (400,0,400,300);
      fill(200,100,155);
  }
  //This code use for the rectangle in bottom left corner//
  if (mouseX <=screenwidth/2)
  if (mouseY >=screenheight/2)
  {
    rect (0,300,400,300);
      fill (100,190,250);
  }
  //This code is the color of the line//
stroke (255);
  line (400,0,400,height);
  
}