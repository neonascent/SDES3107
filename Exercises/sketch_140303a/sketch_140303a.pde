// Use multiplication to create a series of lines with increasing space between each.

int screenWidth = 500;
int pos = 50;
int ellipseSize = 100;
int positionFactor = 1;

float floatie = 3.5;

size(screenWidth, screenWidth*2);

//mouseX mouseY

background(0, 0, 255);  

ellipse(pos, pos, ellipseSize, ellipseSize);
pos += 20;
ellipseSize -= 10;
ellipse(pos, pos, ellipseSize, ellipseSize);
pos += 20;
ellipseSize -= 10;
ellipse(pos, pos, ellipseSize, ellipseSize);
pos += 20;
ellipseSize -= 10;
ellipse(pos, pos, ellipseSize, ellipseSize);
pos += 20;
ellipseSize -= 10;
ellipse(pos, pos, ellipseSize, ellipseSize);
pos += 20;
ellipseSize -= 10;
ellipse(pos, pos, ellipseSize, ellipseSize);
pos += 20;
ellipseSize -= 10;


stroke(255,0,0);

line(30, 20, 85, 75);


