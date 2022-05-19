void setup() {
  size(500, 700);
  background(0);
  colorMode(HSB);
  body = new Body();
  head = new Head();
  name = new Name();
}

Body body;
Head head;
Name name;

color c = color(random(0, 255), 255, 255);

void draw() {
  colorMode(HSB);
  background(0);
  strokeWeight(2);
  stroke(c);
  fill(c);
  name.update();
  fill(0);
  head.update();
  body.update();
}

void keyPressed(){
  if(key == ' '){
    c = color(random(0, 255), 255, 255);
    body.length = random(0, 10);
    body.limbsBool = random(0, 1);
    body.gender = random(0, 4);
    head.eyeAmount = random(0, 10);
    name.name = random(0, 7);
  }
}
