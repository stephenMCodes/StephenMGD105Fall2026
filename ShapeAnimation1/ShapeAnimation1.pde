//Stephen Maldonado 10/20/26 Shape Animation
void setup() {
size(300, 300);
//sidewalk
stroke(#ffffff);
strokeWeight(4);
rect(0,220,300, 300);
rect(0,190,300, 300);
}
void draw() {
  if(frameCount < 26){
background(#ffffff);
// positions
float cloudX = map(frameCount, 2, 25, 200, 0);
float carX = map(frameCount, 2, 25, -200, 0);
//sidewalk
stroke(#ffffff);
strokeWeight(4);
rect(0,220,300, 300);
rect(0,190,300, 300);

translate(carX,0);
//car body
strokeWeight(2);
fill(#000000);
rect(55,120,220, 60);
rect(125,81,100, 40);
rect(10,170,45, 10);

//window and lights
fill(#ffffff);
rect(135,85,80, 30);
stroke(#000000);
rect(56,121,20, 20);
rect(253,121,20, 20);

//wheels
stroke(#ffffff);
strokeWeight(0);
ellipse(230, 180, 40, 40); 
ellipse(100, 180, 40, 40); 

fill(#000000);
ellipse(230, 180, 30, 30); 
ellipse(100, 180, 30, 30); 

//handle
fill(#ffffff);
rect(170,130,10, 5);
resetMatrix();

//clouds
translate(cloudX,0);
fill(#000000);
ellipse(25, 25, 35, 30); 
ellipse(40, 20, 35, 30); 
ellipse(55, 25, 35, 30);
ellipse(70, 20, 35, 30); 

ellipse(130, 45, 30, 25); 
ellipse(145, 40, 30, 25); 
ellipse(160, 45, 30, 25);
ellipse(175, 40, 30, 25); 

ellipse(230, 25, 35, 30); 
ellipse(245, 20, 35, 30); 
ellipse(260, 25, 35, 30);
ellipse(275, 20, 35, 30); 

saveFrame("frames/output-##.png");
 }
}
