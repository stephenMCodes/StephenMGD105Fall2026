// Stephen Maldonado
size(500,500);
background(#ffffff);

// grey line top
stroke(#938E8E);
strokeWeight(10);
line(width *.0, height *.2, width *.4, height *.2);
line(width *.4, height *.2, width *.4, height *.1);
line(width *.4, height *.1, width *.6, height *.1);
line(width *.6, height *.1, width *.6, height *.2);
line(width *.6, height *.2, width *1, height *.2);

//grey line bottom
line(width *.0, height *.8, width *.4, height *.8);
line(width *.4, height *.8, width *.4, height *.7);
line(width *.4, height *.7, width *.6, height *.7);
line(width *.6, height *.7, width *.6, height *.8);
line(width *.6, height *.8, width *1, height *.8);

//blue line
stroke(#155CE5);
strokeWeight(10);
line(width *.8, height *.25, width *.7, height *.35);
//red box lines
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

//red line
strokeWeight(10);
line(width *.65, height *.58, width *.75, height *.65);
line(width *.28, height *.4, width *.2, height *.3);

//green line
stroke(#1EFA03);
strokeWeight(10);
line(width *.5, height *.2, width *.5, height *.25);
line(width *.28, height *.64, width *.22, height *.68);
