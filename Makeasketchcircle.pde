void setup() {
  windowTitle("Makeasketchcircle");
  size(500,500);
}

void draw() {
  textSize(20);
  fill(0, 408, 612);
  text("Makeasketchcircle; Copyright (C) by Mahdi Ruiz", 40, 40);
  if(mousePressed) {
    fill(random(500));
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 80, 80);
}
