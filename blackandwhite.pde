size(400, 400);
background(185);

  noFill();
  //rect(0, 0, width-1, height - 1);
  translate(200, 100);
  fill(0);
  triangle(0, 0, 0, 96, 100, 100);
  triangle(-100, 102, 0, 96, 0, 205);
  fill(225);
  triangle(0, 0, 0, 96, -101, 102);
  triangle(102, 100, 0, 96, 0, 205);
  noFill();
  rotate(PI/4);
  strokeWeight(2);

int lineShorten = 0;

for (int n = 0; n < 10; n+= 1) {

  stroke(225);
  line(0,0,145 - lineShorten,0);
  translate(145 - lineShorten,0);
  rotate(TWO_PI/4);
  
  stroke(0);
  line(0,0,145 - lineShorten,0);
  translate(145 - lineShorten,0);
  rotate(TWO_PI/4);
  
  stroke(225);
  line(0,0,145 - lineShorten,0);
  translate(145 - lineShorten,0);
  rotate(TWO_PI/4);
  
  stroke(0);
  line(0,0,145 - lineShorten,0);
  translate(145 - lineShorten,0);
  rotate(TWO_PI/4);
  
  rotate(PI/4);
  translate(10, 0);
  rotate(-PI/4);
  lineShorten += 15;
}