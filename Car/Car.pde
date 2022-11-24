  void setup()
{
  size(400, 400); //Creates the window and sets dimensions
}
void draw()
{
  background(0, 255, 255); //sets the background to blue
  fill(255, 0, 0); // chooses the colour red
  strokeWeight(10); // size of the stroke
  stroke(255, 255, 0); // stroke colour yellow
  line(20, 60, 40, 110); // draws line
  line(45, 40, 85, 80); // draws line
  line(70, 20, 120, 40); // draws line
  noStroke(); // Resets stroke settings

  // makes rectangles which follows the mouse in the x axis
  rect(mouseX-50, 160, 100, 30);
  rect(mouseX-25, 140, 75, 20);
  fill(0, 0, 0); // chooses the colour black
  rect(mouseX-25, 140, 20, 20);
  rect(mouseX+20, 180, 20, 20);
  rect(mouseX-40, 180, 20, 20);

  rect(0, 200, 400, 400);
  fill(255, 255, 255); // colour white
  rect(-90+frameCount%100, 210, 80, 10); // chooses position, and frequency that the rectangle resets
  rect(10+frameCount%100, 210, 80, 10);
  rect(110+frameCount%100, 210, 80, 10);
  rect(210+frameCount%100, 210, 80, 10);
  rect(310+frameCount%100, 210, 80, 10);

  fill(255, 255, 0); // chooses colour yellow
  ellipse(0, 0, 100, 100); // sets position and size of ellipse

  {
    fill(255, 255, 255); // chooses the colour white
    stroke(255, 255, 255); // stroke colour white
    strokeWeight(50); // size of stroke
    
    // chooses position, and frequency that the points reset
    point(-175+frameCount%600, 50);
    point(-75+frameCount%600, 50);
    point(-125+frameCount%600, 40);
    //noStroke(); // Resets stroke settings
    rect(-150+frameCount%600, 35, 50, 40);
    rect(-200+frameCount%600, 50, 150, 30);
  }
}
