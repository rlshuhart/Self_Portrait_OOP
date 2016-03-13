class Eyebrows extends Eyes {
  //EYEBROWS
  color eyeBrow = color(100, 54, 50);
  float eyeBrowWidth = eyeWidth*1.25;
  float eyeBrowHeight = eyeHeight/4;
  float eyeBrow_y = eye_y - eyeHeight - eyeBrowHeight/2;
  // left
  float leftEyeBrow_x = leftEye_x - (eyeBrowWidth-eyeWidth);
  // right
  float rightEyeBrow_x = rightEye_x;

  // Constructors 
  Eyebrows() {
  }

  // Methods
  void drawEyebrows() {
    // Draw left eyebrow
    fill(eyeBrow);
    stroke(eyeBrow);
    rect(leftEyeBrow_x, eyeBrow_y, eyeBrowWidth, eyeBrowHeight);
    // Draw right eyebrow
    rect(rightEyeBrow_x, eyeBrow_y, eyeBrowWidth, eyeBrowHeight);
  }

  // Getters and Setters
}