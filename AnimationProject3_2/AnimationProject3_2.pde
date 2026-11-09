//stephen maldonado 10/31/26 animation projecy 3 #2
PVector eye = new PVector(250, 200);
PVector pupil = new PVector(250, 200);
PVector star1 = new PVector(-50,100);
void setup() {
  size(500, 400);
  frameRate(5);
  textAlign(CENTER);
  //boarder
  line(10,0,300,0);
}

void draw() {
  background(255);
  //boarder
  strokeWeight(5);
  line(0,0,500,0);
  line(0,398,500,398);
  line(0,0,0,400);
  line(498,0,498,400);
  //eyes moving within head range
  if (frameCount <= 26) {
    pupil.x = pupil.x + 10;
  }
  if (pupil.x > 300) {
    pupil.x = 250;
  }
  //head
  fill(0);
  textSize(350);
  text("O", eye.x, eye.y + 120);
  // eyes
  textSize(245);
  text(".", pupil.x - 50, pupil.y - 20);
   text(".", pupil.x , pupil.y - 20 );
     //stars movement across top
 if (frameCount <= 26) {
    star1.x = star1.x + 10;
    
    if(star1.x > width) {
      star1.x = -50;
  }
}  
//starts along the top
  textSize(100);
  text("*",star1.x + 400,star1.y);
  text("*",star1.x + 200,star1.y);
  text("*",star1.x + 50,star1.y);
  text("*",star1.x - 100,star1.y);
  if (frameCount <= 26) {
    saveFrame("eye-##.png");
  }
}
