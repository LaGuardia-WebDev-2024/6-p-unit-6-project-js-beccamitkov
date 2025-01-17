//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  //crust
  fill(220,118,51)
  strokeWeight(5)
  ellipse(200,200,390,395);
 
  //pepperoni
  fill(192,57,43)
 
ellipse(100,150,50,50);
ellipse(300,100,50,50);
ellipse(200,75,50,50);
ellipse(100,450,50,50);
ellipse(300,200,50,50);
ellipse(180,350,50,50);
//cheese
fill(244,208,63)
strokeWeight(2)
rect(100,200,30,30);
rect(300,250,30,30);
rect(200,100,30,30);
strokeWeight(5)
ellipse(75,100,50,50)
line(199,30,199,387)
line(19,204,352,206)
line(47,87,351,298)
line(338,85,57,320)
}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

