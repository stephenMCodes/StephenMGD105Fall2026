// Stephen Maldonado  #2

void setup() {
  size(500, 400);
  background(#ffffff);
}
void draw() {
  if(frameCount < 26){
  background(#ffffff);
 
  // first outer ring
  translate(-100,0);
ellipse(250, 200, 150, 150); 
stroke(#ffffff);
strokeWeight(6);
// rectangle on the bottom splitting the circle
fill(#ffffff);
rect(175,125,150,88);
noFill();
stroke(#000000);
strokeWeight(8);
  //ring around city
  ellipse(250, 200, 150, 150); 
// buildings
fill(000000);
rect(190,185,10,30);
rect(210,170,10,45);
rect(230,180,10,45);
rect(250,190,10,25);
rect(270,170,10,45);
rect(290,185,10,30);
rect(310,198,5,15);
fill(#ffffff);
fill(#ffffff);
stroke(#ffffff);
strokeWeight(0);
// under building
rect(210,220,10,35);
rect(230,220,10,45);
rect(250,220,10,25);
rect(270,220,10,45);
rect(290,220,10,30);
// clouds
fill(#000000);
ellipse(220, 160, 10, 10);
ellipse(225, 155, 10, 10);
ellipse(230, 160, 10, 10);
ellipse(235, 155, 10, 10);
ellipse(240, 160, 10, 10);
ellipse(255, 145, 10, 10);
ellipse(260, 150, 10, 10);
ellipse(265, 145, 10, 10);
ellipse(270, 150, 10, 10);
ellipse(275, 145, 10, 10);

  //city cover
  float xpos = map(frameCount,1,40,650, 0);
  stroke(#ffffff);
  fill(#000000);
ellipse(xpos, 200, 150, 150); 
//boarders
translate(0,0);
stroke(#000000);
strokeWeight(5);
line(0,0,600,0);
line(100,0,100,400);
line(0,400,600,400);
line(600,0,600,400);
saveFrame("frames/output-##.png");
  }
}
