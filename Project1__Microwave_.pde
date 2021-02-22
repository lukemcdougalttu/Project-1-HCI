void setup() { // This function runs once

  size(1250,727);
  background(50);
  
}

void draw() {  // This function runs forever

  //This is open line
  strokeWeight(2.5);
  line(1000, 0, 1000, 1000); 
  
  //This is the screen and open button
  fill(0);
  rect(30, 47, 950, 650, 7); // screen
  rect(1025, 607, 200, 90, 7); // open button
  
  //This is the logo 
  textSize(32);
  fill(50);
  text("McDougal", 420, 660);
  fill(50);
  
  //This is line above the logo
  stroke(110,110,110);
  line(30, 600, 980, 600); 
  stroke(0);
  
  
}
  
void mousePressed(){
  
   background(0);
   
   
}
