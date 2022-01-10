/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */


// a simple counter variable that increases over time
float my_num = 10;

void setup()
{
  size(400, 400);
  background(#210C3F);
  fill(100);
  noStroke();
  smooth();
  rectMode(CENTER);
}

void draw()
{
  background(#210C3F);
  
  // move the origin to a random position in the screen.
  // the random position is calculated using the noise() function
  translate(width * noise(my_num + 40), height * noise(my_num + 40));
  // add some random rotation using noise()
  rotate(10 * noise(my_num + 40));
  // draw a rectangle with a random width and height, again using noise()
  rect(0, 0, 200 * noise(30 + my_num), 200 * noise(my_num));
  // increase the counter variable which is used in noise() calls.
  my_num = my_num + 0.01;
}
