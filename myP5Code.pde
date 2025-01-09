//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 150;

var Size = 10;

var SizeX = 40;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
 // rect(fireworkX, 15, 10, 10);
  fill(230,149,185)
  ellipse(80,leftX,20,20)
  fill(230,207,217)
  ellipse(250,leftX,10,10)
  fill(230,149,185)
  ellipse(300,leftX,20,20)
 fill(230,207,217)
 fill(243,107,211)
  ellipse(160,leftX,SizeX,SizeX)
  fill(230,149,185)
  ellipse(215,leftX,20,20)
   fill(230,149,185)
  rect(260,leftX,Size,Size)
   fill(230,149,185)
  rect(180,leftX,Size,Size)
   fill(230,207,217)
  rect(130,leftX,Size,Size)
    fill(230,207,217)
  ellipse(330,leftX,10,10)
   fill(230,149,185)
 triangle(346,leftX,364,leftX,379,leftX-10)
 fill(243,107,211)
  ellipse(235,leftX,SizeX,SizeX)
  fill(243,107,211)
  ellipse(300,leftX,SizeX,SizeX)
 

// ellipse()
leftX= leftX+1;
Size= Size+.1;
SizeX= SizeX -1;

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
