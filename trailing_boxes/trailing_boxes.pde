void setup() {
  size(500, 500);
}

void draw() {
  if(mousePressed) {
    fill(255, 255, 255, 70);
    rectMode(CENTER);
    rect(mouseX, mouseY, mouseX, mouseY);
  } else{
  }
}
