/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */

size(400, 400);
background(#0B0B0B);
noStroke();
colorMode(HSB); // hue saturation brightness

float x = 0;
while (x < width) {
  println(x / 500);
  float co = 255 * noise(x/500);
  fill(co, 255, 255);
  ellipse(x, 200, 100, 50);
  x = x + 20;
}
