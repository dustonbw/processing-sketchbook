void setup() {
  size(100, 100);
  noStroke();
}

void draw() {
  float x = mouseX;
  float y = mouseY;
  float ix = width - mouseX;
  float iy = height - mouseY;
  if(y < 50) {
  background(126);
  fill(255, 150);
  ellipse(x, height/2, y, y);
  fill(0, 159);
  ellipse(ix, height/2, iy, iy);
  } else {
    background(126);
    fill(0, 159);
    ellipse(x, height/2, y, y);
    fill(255, 150);
    ellipse(ix, height/2, iy, iy);
  }
}
