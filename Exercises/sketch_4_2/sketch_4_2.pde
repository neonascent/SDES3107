// Use multiplication to create a series of lines with increasing space between each.

int screenWidth = 500;
int pos = 50;
int ellipseSize = 100;
int positionFactor = 1;

float floatie = 3.5;

size(screenWidth, screenWidth*2);

//mouseX mouseY

background(0);  

stroke(255,0,0);
int drawPosition = 10; 
int distanceBetweenLines = 50;

println(drawPosition);

float position = 10;
line(position, 0, position, height);
position = position * 2.5;
println(position);
line(position, 0, position, height);
position = position * 2.5;
println(position);
line(position, 0, position, height);
position = position * 2.5;
println(position);
line(position, 0, position, height);
position = position * 2.5;
println(position);
line(position, 0, position, height);
position = position * 2.5;
println(position);
line(position, 0, position, height);
