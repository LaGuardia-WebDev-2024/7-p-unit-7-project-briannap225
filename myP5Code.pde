//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 150;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
 // rect(fireworkX, 15, 10, 10);
  fill(230,149,185)
  ellipse(90,leftX,20,20)
  fill(230,207,217)
  ellipse(250,leftX,10,10)
  fill(230,149,185)
  ellipse(300,leftX,20,20)
 fill(230,207,217)
  ellipse(190,leftX,15,15)
  fill(230,149,185)
  ellipse(215,leftX,20,20)
 
  
// ellipse()
leftX= leftX+1

}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
