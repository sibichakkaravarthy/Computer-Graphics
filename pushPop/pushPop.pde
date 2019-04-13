PImage grid;
float rotat = 0.0;

void setup() {
  size(800, 600);
  grid = loadImage("B:/WOrkfile/VIT_kuthuvilakku.jpg");
}

void draw() {
  //rotat += 0.5;
  background(255);
  //translate(300,300);
  image(grid,0,0,800,600);
  
  
  pushMatrix();
translate(300,300);
strokeWeight(25);
stroke(15);
ellipse(400,300,100,100);
popMatrix();
  
fill(255,0,0);  
noStroke();
rect(81, 81, 63, 63);
triangle(30, 75, 58, 20, 86, 75);
//box(40, 20, 50); works only in 3D
 
  //image(grid,0,0, 800, 600);
  
  //fill(255,0,0);
  
   
}

//ellipse(400,300,100,100);
  //rect(81, 81, 63, 63);
  //triangle(30, 75, 58, 20, 86, 75);
//strokeWeight(25);
//  stroke(15);
  
  //pushMatrix();
  //translate(300,300);
  //ellipse(400,300,100,100);
  //popMatrix();
  //translate(mouseX,mouseY);
  //rotate(radians(35));
  //rotate(rotat);
 // ellipse(400,300,100,100);
 // fill(0);
  //textSize(32);
  //text("sibi", 300,200);
 // image(grid, 0, 0);
  //
 //popMatrix();
  
  //ellipse(-300,-300,100,100);
 // pushMatrix();
  //ellipse(400,300,100,100);
  //popMatrix();
 // pushMatrix();
  //triangle(30, 75, 58, 20, 86, 75); 
  //popMatrix();
  //pushMatrix();
 // rect(81, 81, 63, 63);
  //popMatrix();
// }
