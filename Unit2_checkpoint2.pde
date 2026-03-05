int x;

void setup(){
  size(600, 600);
  x = -600;
}

void draw(){
  background(0);
  purpleMonster(x, 0);
  x += 2;
  if(x > width){
  x = -300;
}

}
void purpleMonster(int x, int y){
  pushMatrix();
  translate(x,y);
  fill(182, 113, 193);
  ellipse(300, 250, 250, 230);
  fill(255);
  ellipse(300, 225, 120, 120);
  fill(22, 38, 100);
  ellipse(300, 230, 60, 60);
  fill(85, 116, 234);
  ellipse(300, 230, 20, 20);
  fill(255);
  ellipse(300, 195, 90, 57);
  fill(182, 113, 193);
  strokeWeight(2);
  bezier(260, 305, 300, 290, 305, 290, 350, 305);
  fill(255);
  triangle(273, 301, 298, 294, 282, 320);
  triangle(310, 294, 340, 302, 315, 320);
  fill(0);
  ellipse(275, 290, 5, 5);
  ellipse(330, 290, 5, 5);
  fill(34, 45, 100);
  popMatrix();
  }
