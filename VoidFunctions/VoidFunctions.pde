void setup() {
  size(800, 600);
}

void draw() {
  DrawASquareCenter ();
  DrawACircleAtMouse(random(255), random(255), random(255)) ;
  DrawTriangleKeyPressed ();
}

void DrawACircleAtMouse(float r, float g, float b) {
  ellipse(mouseX, mouseY, 30, 30);
  fill(r, g, b);
}

void DrawASquareCenter () {
  fill(0, 0, 150);
  rect(375, 275, 50, 50);
}

void DrawTriangleKeyPressed () {
  if (keyPressed) {
    triangle(50, 20, 30, 70, 100, 200) ;
  }
}