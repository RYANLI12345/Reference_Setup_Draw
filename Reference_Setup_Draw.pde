// add your Reference_Setup_Draw code here
void draw() {
  line(random(1500,0),random(1500,0),random(1500,1500),random(100,100));
  stroke(random(0,255));
  rect(mouseX,mouseY,200,400);
  save("Refrence_Setup_Draw.Png");
}
void setup(){
background(0,204,0);
size(1500,1500);
}
