class Head {
  // HEAD fields 
  float headHeight = height * .9;
  float headWidth = headHeight*4.5/7;
  float head_x = (width-headWidth)/2 + .1*width;
  float head_y = (height-headHeight)/2 ;
  color skin = color(200, 140, 100);

  // Constructors 
  Head() {
  }

  // Methods
  // Draw head
  void drawhead() {
    fill(skin);
    stroke(skin);
    ellipse(head_x, head_y, headWidth, headHeight);
  }

}