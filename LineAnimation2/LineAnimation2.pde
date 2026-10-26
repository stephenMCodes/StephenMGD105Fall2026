// Stephen Maldonado 10/17/2026 Animation2

int moveR = 0;
int moveL = 0;
int moveLg = 0;
void setup() {
size(500, 500);
}

void draw() {
  if(frameCount < 25){
  background(#ffffff);
  
//redline
  stroke(#aa0000);
strokeWeight(10);
translate(moveR,0);
line(width *.27, height *.21, width *.85, height *.21);
line(width *.27, height *.36, width *.76, height *.36);
line(width *.1, height *.48, width *.4, height *.48);
line(width *.75, height *.53, width *.85, height *.53);
line(width *.45, height *.65, width *.7, height *.65);
line(width *.2, height *.85, width *.63, height *.85);
line(100, 25, 200, 25);

//blue line
stroke(#0546E8);
strokeWeight(9);
line(width *.3, height *.1, width *.5, height *.1);
line(width *.2, height *.3, width *.6, height *.3);
line(width *.8, height *.4, width *.9, height *.4);
line(width *.25, height *.54, width *.5, height *.54);
line(width *.48, height *.75, width *.63, height *.75);
moveR+= 20;
resetMatrix();

//green line
stroke(#11CE35);
strokeWeight(9);
translate(moveLg,0);
line(width *.4, height *.15, width *.75, height *.15);
line(width *.19, height *.24, width *.55, height *.24);
line(width *.58, height *.48, width *.75, height *.48);
line(width *.58, height *.58, width *.65, height *.58);
line(220, 460, 280, 460);

//grey line
stroke(#AEB2AF);
strokeWeight(10);
translate(0,0);
line(width *.35, height *.18, width *.8, height *.18);
line(width *.13, height *.42, width *.55, height *.42);
line(width *.37, height *.61, width *.8, height *.61);
line(width *.5, height *.7, width *.7, height *.7);
line(width *.35, height *.8, width *.62, height *.8);
line(width *.25, height *.89, width *.61, height *.89);
line(width *.12, height *.27, width *.52, height *.27);
line(170, 475, 260, 475);
moveLg -= 18;
resetMatrix();
//boarders
translate(0,0);
line(0,0,0,500);
line(500,0,500,500);
line(0,0,500,0);
line(0,500,500,500);
 saveFrame("frames/output_####.png");
 }
}
