class Nose extends Eyes {
  // NOSE
  color nose = color(100, 54, 50);
  float nose_x = head_x + headWidth*.5 - eyeWidth*.5;
  float nose_y = head_y + headHeight - headHeight/4;

  // Constructors 
  Nose() {
  }

  // Methods
  void drawNose() {
    // Draw nose
    fill(skin);
    stroke(nose);
    //triangle(nose_x, nose_y, nose_x+eyeWidth, nose_y, nose_x + eyeWidth/2, nose_y-eyeWidth);
    //nose(float x, float y, float w, float h)
    nose(nose_x, nose_y, eyeWidth, eyeWidth*.65);
  }


  // Getters and Setters
}