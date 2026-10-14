// Stephen Maldonado  trial #2 10/14/2026
size(750,700);
background(#403E3E);
PImage slug = loadImage ("stoneslugbody.png");
PImage wings = loadImage ("batwings.png");
PImage stinger = loadImage ("stinger.png");

//stoneslug  body
translate(-110,30);
image(slug, 0,200 , slug. height * .4, slug. width * .2);
//stone slug stinger
translate(430,100);
rotate(TAU /8);
image(stinger, 0,0 , stinger. height * .1, stinger. width * .1);
// stone slug bat wings
resetMatrix();
translate(300,700);
rotate(TAU *.48 );
image(wings, 0,0 , wings. height * .2, wings. width * .2);
// name of creature
resetMatrix();
PFont title = loadFont ("TextFont.vlw");
textFont(title);
translate(10,150);
rotate(TAU *.93);
text("The StoneSlug", 0,0);
resetMatrix();
strokeWeight(8);
line(width *.55, height *.05, width *.55, height *.95);
line(width *.6, height *.2, width *.95, height *.2);
// name of entry
resetMatrix();
textFont(title);
textSize(40);
text("About StoneSlug",430,100);
resetMatrix();
textFont(title);
textSize(30);
text("The StoneSlug is a\n chaotic mix of entites,\na sharp pointy stinger\nthat of a scorpion, with\nthe body of a slimy slug.",420,200);

text("HOWEVER,",430,400);
text("This isnt your normal\nslug, its 5x the size.\n While also,having the\nability to fly.\nNow this is some\n nightmare fuel.",420,450);
