// stephen maldonado  Animation 1 project 3 10/29/26
String displayTEXT;
String displayAHH;
PVector headPosition = new PVector(300, 180);
PVector shake = new PVector(0, 0);
PVector shakeAH = new PVector(0, 0);

void setup() {
  size(600, 600);
  frameRate(5);
  textAlign(CENTER, CENTER);
}

void draw() {
if (frameCount < 26) {
  background(255);

  // Shake during the first 5 frames
  if (frameCount <= 10) {
    shake.x = random(-30, 30);
    shake.y = random(-30, 30);
   
  }
  if (frameCount >= 5) {
  shakeAH.x = random(-20,20);
  shakeAH.y = random(-20,20);
  
  }
  // Big O head
  fill(0);
  textSize(350);
  text("O", headPosition.x + shake.x,
  headPosition.y + shake.y);
  
  // Body
  textSize(250);
  text("l", 300 + shake.x, 380 + shake.y);

  // Arms 
  textSize(165);
  text("l", 235 + shake.x, 300 + shake.y);
  text("l", 365 + shake.x, 300 + shake.y);

  // Legs 
  textSize(205);
  text("l", 290 + shake.x, 500 + shake.y);
  text("l", 315 + shake.x, 500 + shake.y);

  // Small o eyes
  textSize(100);
  text("o", headPosition.x - 25 + shake.x,
            headPosition.y - 10 + shake.y);
  text("o", headPosition.x + 25 + shake.x,
            headPosition.y - 10 + shake.y);

  // Eyebrows 
   textSize(45);
  text("\\", headPosition.x - 25 + shake.x,
            headPosition.y - 55 + shake.y);
  text("/", headPosition.x + 25 + shake.x,
            headPosition.y - 55 + shake.y);
 // Mouth becoming O for the scream
  if( frameCount <=8) {
  displayTEXT = "_";
  
  }

  if (frameCount >= 8) {
  textSize(100);
  displayTEXT = "o";
 
  
  }
  text(displayTEXT,headPosition.x + shake.x,
                  headPosition.y +50 + shake.y);
  if( frameCount >= 8){
  rotate(TAU/12);
  translate(-5,-250);
  text("AHH", 470 + shakeAH.x, 100 + shakeAH.y);
  text("AHH", 250 + shakeAH.x, 450 + shakeAH.y);
   
   
    }
  }
  saveFrame("frames/output-##.png");
}
