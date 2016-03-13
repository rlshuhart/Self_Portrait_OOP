class Hat extends Head {
  color hatColor = color(0);

  // Constructors 
  Hat() {
  }

  // Methods
  void drawHat() {
    //hat
    fill(hatColor);
    stroke(hatColor);
    arc(head_x, head_y, headWidth, headWidth, PI, TWO_PI, CHORD);
    rect(.05*width, .45*headWidth+.05*height, .5*headWidth, headWidth*.05);
  }

}