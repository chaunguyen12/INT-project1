int value =0;

void setup (){
  size (800,600);
  background(200,100,155);
}

void draw(){
  line(pmouseX,pmouseY,mouseX,mouseY);
}

void keyPressed() {
  line(pmouseX,pmouseY,mouseX,mouseY);
  stroke(value);
}

void mouseClicked() {
   line(pmouseX,pmouseY,mouseX,mouseY);
  stroke(value);
}