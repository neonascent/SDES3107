// This program draws a square 100 pixel window,
// gives it a black background, draws two
// ellipses, and prints words to the console.

size(1000, 400);

background(0, 0, 255);
fill(255);

//float middleX = width/2;
//float middleY = height/2;
//
//ellipse(middleX, middleY, 30,30);
//stroke(255, 0, 0);


//float x = 10;
//ellipse(x-50, x-50, x/6, x/6);
//ellipse(x, x, x/3, x/3);
//ellipse(x+50, x+50, x/2, x/2);

strokeWeight(4);
stroke(255, 0, 0);



// repeat 5 times
for (int x = 30; x < width; x += 30)
{
  for (int y = 30; y < height; y += 30)
  {
    ellipse(x, y, 3, 3);
  }
}


