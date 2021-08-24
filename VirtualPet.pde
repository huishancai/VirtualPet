import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup(){
  size(600, 600);
  arduino = new Arduino(this, Arduino.list()[0], 57600);
}
void draw(){
  //tail
  fill(139,69,19);
  int y = arduino.analogRead(5);
  System.out.println(y);
  ellipse(400, 350*y, 100, 25);
  //ears
  ellipse(230, 150, 50, 125);
  ellipse(370, 150, 50, 125);
  //body
  ellipse(300, 300, 200, 225);
  //arms
  fill(255, 255, 255);
  ellipse(250, 275, 50, 75);
  ellipse(350, 275, 50, 75);
  //feet
  ellipse(250, 400, 75, 50);
  ellipse(350, 400, 75, 50);
  //head
  fill(139,69,19);
  ellipse(300, 150, 150, 150);
}
