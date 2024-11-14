size(500, 500);
background(#ffffff);

// Head
fill(#000000);
circle(224, 184, 220);

// Top Beak
fill(#000000);
triangle(120, 200, 440, 80, 210, 290);

// Bottom Beak
fill(#000000);
triangle(120, 200, 445, 168, 210, 290);

// Body
fill(#000000);
circle(100, 350, 240);

// Eye
size(400, 400);

ellipseMode(RADIUS);  // Set ellipseMode to RADIUS
fill(255);  // Set fill to white
ellipse(230, 170, 70, 70);  // Draw white ellipse using RADIUS mode

// Pupil
ellipseMode(CENTER);  // Set ellipseMode to CENTER
fill(100);  // Set fill to gray
ellipse(260, 170, 50, 50);  // Draw gray ellipse using CENTER mode
