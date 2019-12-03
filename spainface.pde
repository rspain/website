void setup(){
  size (500, 500);
}

void draw(){
  background (0,150,255);
  
  //balloons
  fill(255,255,255);
  ellipse(mouseX-200,mouseY-250,45,45);
  fill(255,255,255);
  ellipse(mouseX-150,mouseY-200,45,45);
  fill(255,255,255);
  ellipse(mouseX-175,mouseY-150,-45,-45);
  
  //fish body
  fill(255,165,0);
  ellipse(240,250,300,100);
  
  //tail
  fill(255,165,0);
  triangle(450,380,450,180,390,250);
  
  //eyes
  fill(0,0,0);
  ellipse(120,250,10,10);
  ellipse(145,250,10,10);
  
  //kelp
  fill(100,255,0);
  ellipse(20,400,50,200);
  ellipse(35,400,50,200);
  ellipse(55,400,50,200);
  
  //rock
  fill(128,128,128);
  ellipse(450,500,200,200);
  
  //mouth
  fill(255,0,0);
  ellipse(147,275,40,20);
}
