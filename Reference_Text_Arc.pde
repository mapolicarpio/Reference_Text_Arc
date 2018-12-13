void setup() {
  size(500,500);
  textAlign(CENTER);
  frameRate(10);
}
void draw() {
   background(random(255),random(255),random(255));
   strokeWeight(10);
   textSize(100);
   fill(255,152,26);
   text("Crange", 200,150);
   
   //
   textSize(150);
   fill(255,33,26);
   text("Cherry",250,300);
   
   //
   textSize(100);
   fill(255,244,18);
   text("Lemcn",200,450);

  //text
  stroke(255,244,18);
  
  noFill();
  strokeWeight(9);
  arc(mouseX+170,mouseY+160,45,50,radians(180),radians(440));
 stroke(255,152,26);
  arc(mouseX-50,mouseY-150,57,65,radians(180),radians(440));
  stroke(255,152,26);
  noFill();
  strokeWeight(4);
    stroke(21,252,10);
  arc(mouseX+15,mouseY-75,20,20,radians(270),radians(360));
}
