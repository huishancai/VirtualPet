public void setup(){
  size(600, 600);
}
public void draw(){
  background(137, 207, 240);
  System.out.println(y);
  ellipse(400, 350, 100, 25);
  //tail
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
  //eyes
  fill(0, 0, 0);
  ellipse(265, 150, 20, 20);
  ellipse(335, 150, 20, 20);
  //nose + mouth
  fill(255, 255, 255);
  ellipse(300, 185, 60, 50);
  fill(0, 0, 0);
  triangle(290, 170, 300, 180, 310, 170);
  line(300, 180, 320, 195);
  line(300, 180, 280, 195);
}
