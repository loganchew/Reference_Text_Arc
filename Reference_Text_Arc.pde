void setup() {
  size(500,500);
  textAlign(CENTER);
background(random(150));
  textSize(80);
  frameRate(10);
  fill(176,224,230);
  text("I'm   K", 250,150);
  
  fill(240,128,128);
  text("Dude", 250,250);
  fill(238,130,238);
  text("Really, I am", 250,350);
  fill(240,230,140);
  text("live  Oil",250,450);
}
void draw(){
  fill(random(255), random(255), random(255), random(255));
  arc(mouseX, mouseY, (70), (80), radians(0), radians(360));
}
