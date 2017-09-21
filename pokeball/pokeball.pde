//poke ball
size(300,300);
background(240);

//red half ball
stroke(0,0,0);  //black
fill(255,0,0);  //red
arc(150,147,100,100,PI,TWO_PI,CHORD);

//black middle line
fill(0,0,0);  //black
rect(103,147,94,6);

//white half ball
stroke(0,0,0);
fill(255,255,255);  //white
arc(150,153,100,100,0,PI,CHORD);

//first circle
fill(0,0,0);  //black
ellipse(150,150,35,35);

//second circle
fill(255,255,255);  //white
ellipse(150,150,25,25);

//third circle
stroke(0,0,0);   //black
strokeWeight(1);
ellipse(150,150,15,15);
