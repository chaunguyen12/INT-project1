int value =255;

void setup (){
  size (800,600);
  background(200,100,155);
}

void draw(){
  line(pmouseX,pmouseY,mouseX,mouseY);
}
// When I hold the mouse and  pressed the keys , the color of the line change//
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

//When I clicked moved the mouse wheel up or down, the color of the line change//
void mouseWheel(MouseEvent event) {
  float e = event.getCount();
  println(e);
  stroke (value);
}

//When I click and hold the mouse, the color of the line change//
void mouseDragged() {
 
  value = value + 5;
  if (value > 255) {
    value = 0;
  }
}

//When the mouse button is released and pressed the keys, the color of the line change//
void mouseReleased() {
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
}