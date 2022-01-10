/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */

size(400,400);

background(#FF5733);
noStroke();
smooth();

float c = 50;

while(c < 100) {
  fill(random(150));
  rect(200,10,50, 8);

  fill(150, 10, 10);
  rect(260,10,10, 8);

  rotate(0.10);
  c = c + 2;
}
