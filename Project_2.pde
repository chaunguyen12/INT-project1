int value =255;

void setup (){
  size (800,600);
  background(200,100,155);
}

void draw(){
  line(pmouseX,pmouseY,mouseX,mouseY);
}
// When I pressed the keys , the color of the line change//
void keyPressed() {
 value = value + 5;
  if (value > 255) {
    value = 0;
  }
    stroke (value);
}

//When I clicked the mouse, the color of the line will change//
void mouseClicked() {
   line(pmouseX,pmouseY,mouseX,mouseY);
  stroke(value);
}

//When I moved the mouse wheel up or down, the color of the line change//
void mouseWheel(MouseEvent event) {
  float e = event.getCount();
  println(e);
  stroke (value);
}