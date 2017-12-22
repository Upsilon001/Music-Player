import processing.sound.*;
int AllSongs = 5;











//Variables

void setup() {
  size (600, 600);
  strokeWeight (random (1, 16));
  //ellipse ();
  stroke(1); //resetting default
  
  
}
  
void draw() {
 
  
}

void mousePressed() {
   //strokeWeight (random (1, 16));
   //line (10, 20, mouseX, mouseY_;
  //ellipse (mouseX, mouseY, 10, 10);
  //stroke(1); //resetting default


}



void mouseDragged() { 
  strokeWeight (random (1, 16));
   //line (10, 20, mouseX, mouseY_;
  ellipse (mouseX, mouseY, 10, 10);
  stroke(1); //resetting default
  
}SoundFile[] song = new SoundFile[AllSongs];