size(300, 300);
textSize(90);
fill(00);
text("{", 40, 100);
text("__", 105, 100);
text("}", 230, 100);
text("(", 40, 190);
text(")", 230, 190);
text("<", 150, 270);

//Face
fill(0);
circle(120, 160, 30);
circle(220, 160, 30);
text("-", 160, 190);

//Ears and Body
strokeWeight(5);
line(200, 100, 220, 40);
line(100, 100, 80, 40);
line(260, 290, 230, 220);

//Heart
fill(255, 0, 0);
stroke(255, 0, 0);
circle(70, 230, 40);
circle(100, 230, 40);
translate(width/2, height/2);
rotate(PI/4.0);
square(3, 93, 40);
