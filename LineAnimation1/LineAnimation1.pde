// Stephen Maldonado 10/17/2026 Animation 1 
int G1line1H = 100;
int G1line2H = 70;
int G1line21H = 100;
int G2line1H = 500;
int G2line2H = 470;
int Iline = 13;
int Iline2 = 560;

void setup() {
size(600, 600);
}
void draw() {
  if(frameCount < 25){
  background(#ffffff);
  
//red box
  stroke(#ff0000);
strokeWeight(5);
line(width *.45, height *.3, width *.65, height *.3);
line(width *.35, height *.4, width *.55, height *.4);
line(width *.45, height *.3, width *.35, height *.4);
line(width *.65, height *.3, width *.55, height *.4);
line(width *.65, height *.3, width *.65, height *.48);
line(width *.55, height *.4, width *.55, height *.6);
line(width *.35, height *.4, width *.35, height *.6);
line(width *.35, height *.6, width *.55, height *.6);
line(width *.55, height *.6, width *.65, height *.48);

//blue line
stroke(#155CE5);
strokeWeight(10);
line(width *.8, height *.25, width *.7, height *.35);

//red line
stroke(#ff0000);
strokeWeight(10);
line(width *.65, height *.58, width *.75, height *.65);
line(width *.28, height *.4, width *.2, height *.3);

//green line
stroke(#1EFA03);
strokeWeight(10);
line(width *.5, height *.2, width *.5, height *.25);
line(width *.28, height *.64, width *.22, height *.68);

//white line illusion1
stroke(255);
strokeWeight(180);
fill(#008800);
line(30, Iline, 550, Iline);
G1line2H += 8;
G1line21H += 8;
G1line1H += 8;
Iline += 8;

// white line2
line(30, Iline2, 550, Iline2);
Iline2 -= 9;

// greylines
stroke(110);
strokeWeight(0);
fill(#938E8E);
strokeWeight(10);
line(30, G1line1H, 250, G1line1H);
line(250, G1line21H, 250, G1line2H);
line(250, G1line2H, 350, G1line2H);
line(350, G1line2H, 350, G1line21H);
line(350, G1line21H, 570, G1line21H);
stroke(110);
strokeWeight(10);
  line(30, G2line1H, 250, G2line1H);
  line(250, G2line1H, 250, G2line2H);
  line(250, G2line2H, 350, G2line2H);
  line(350, G2line2H, 350, G2line1H);
  line(350, G2line1H, 570, G2line1H);
G2line1H -= 9;
G2line2H -= 9;
//boarders
translate(0,0);
line(0,0,0,600);
line(600,0,600,600);
line(0,0,600,0);
line(0,600,600,600);
   saveFrame("frames/output-##.png");
 }
}
