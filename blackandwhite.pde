size(400, 400);
background(255);

  noFill();
  //rect(0, 0, width-1, height - 1);
  translate(200, 50);
  rotate(PI/4);
  stroke(2);

for (int n = 0; n < 5; n+= 1) {

  for (int s = 0; s < 4; s++) {
  line(0,0,150,0);
  translate(150,0);
  rotate(TWO_PI/4);
  }
  
  rotate(PI/4);
  translate(15, 0);
  rotate(-PI/4);
}