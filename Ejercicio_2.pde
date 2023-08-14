color shapeColor;

void setup() {
  size(800, 600);
  noStroke();
  shapeColor = color(random(255), random(255), random(255));
}

void draw() {
  background(255);
  

  fill(shapeColor);
  if (mouseButton == LEFT) {
    ellipse(mouseX, mouseY, 100, 100); 
  } else if (mouseButton == RIGHT) {
    rect(mouseX, mouseY, 50, 50);
  }
}

void mousePressed() {
  
  shapeColor = color(random(255), random(255), random(255));
}
