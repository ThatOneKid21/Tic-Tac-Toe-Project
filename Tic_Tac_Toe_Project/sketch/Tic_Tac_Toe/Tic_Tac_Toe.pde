float x = 600;
float y = 300;

float xSpeed = 30;
float ySpeed = 30;

void setup() {
 size(800, 600);

}

void draw() {
  
x = x + xSpeed;

if (x > width || x < 0) {
xSpeed *= -1;
}

y += ySpeed;
if (y > height || y < 0) {
ySpeed *= -1;
}

fill(random(255), random(255), random(255));
ellipse(x, y, 50, 50);
}
