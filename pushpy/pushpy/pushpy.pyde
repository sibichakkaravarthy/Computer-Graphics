#global grid;
#rotat = 0.0;

def setup():
    global grid;
    size(800, 600);
    grid = loadImage('B:\WOrkfile\VIT_kuthuvilakku.jpg');

def draw():
    background(255);
    #colorMode(RGB,100,500,10,255);
    image(grid,0,0,800, 600);
    
    pushMatrix();
    #noFill();
    # #rotate(30);
    #strokeWeight(25);
    #translate(200,100);
    #translate(mouseX,mouseY);
    #stroke(215);
    fill(200,0,0);
    ellipse(400,300,100,100);
    # translate(300,300);
    popMatrix();
    
    # pushMatrix();
    # fill(255,0,0);
    #translate(mouseX,mouseY);
    # textSize(32);  
    # text("sibi", 300,200);
    # popMatrix();
    
    # noStroke();
    rect(81, 81, 63, 63);
    pushMatrix()
    #rotate (2)
    triangle(200, 100, 58, 20, 86, 75);
    popMatrix()
