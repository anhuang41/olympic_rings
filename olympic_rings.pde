size(400,400);

//bluering
stroke(0,0,255);
noFill();
strokeWeight(10);
ellipse(66,125,125,125);

//blackring
stroke(0,0,0);
ellipse(200,125,125,125);

//redring
stroke(255,0,0);
ellipse(334,125,125,125);

//yellowring
stroke(255,239,0);
arc(130,200,125,125,radians(0),radians(258));
arc(130,200,125,125,radians(-84),radians(0));

//greenring
stroke(0,255,0);
arc(264,200,125,125,radians(0),radians(258));
arc(264,200,125,125,radians(-84),radians(0));
