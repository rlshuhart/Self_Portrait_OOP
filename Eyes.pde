class Eyes extends Head {
  // EYES
  float eyeWidth = headWidth/5;
  float eyeHeight = eyeWidth/2;
  float irisDiam = eyeHeight;
  float pupilDiam = irisDiam/3;
  float eye_y = head_y+headHeight/2-eyeHeight/2;
  color eyesWhite = color(255);
  color eyesIris = color(0, 50, 150);

  // left
  float leftEye_x = head_x+eyeWidth;
  float leftIris_x = leftEye_x + eyeWidth/2-irisDiam/2;
  float leftPupil_x = leftEye_x + eyeWidth/2-pupilDiam/2;
  // right
  float rightEye_x = head_x+eyeWidth*3;
  float rightIris_x = rightEye_x + eyeWidth/2-irisDiam/2;
  float rightPupil_x = rightEye_x + eyeWidth/2-pupilDiam/2;


  // Constructors 
  Eyes() {
  }

  // Methods
  void drawEyes() {
    // left eye
    fill(eyesWhite);
    stroke(eyesWhite);
    ellipse(leftEye_x, eye_y, eyeWidth, eyeHeight);
    // Draw left iris
    fill(eyesIris);
    stroke(eyesIris);
    ellipse(leftIris_x, eye_y, irisDiam, irisDiam);
    // Draw left pupil
    fill(0);
    stroke(0);
    ellipse(leftPupil_x, eye_y+eyeHeight/2-pupilDiam/2, pupilDiam, pupilDiam);
    // Draw right eye
    fill(eyesWhite);
    stroke(eyesWhite);
    ellipse(rightEye_x, eye_y, eyeWidth, eyeHeight); 
    // Draw right iris
    fill(eyesIris);
    stroke(eyesIris);
    ellipse(rightIris_x, eye_y, irisDiam, irisDiam);
    // Draw right pupil
    fill(0);
    stroke(0);
    ellipse(rightPupil_x, eye_y+eyeHeight/2-pupilDiam/2, pupilDiam, pupilDiam);
  }

}