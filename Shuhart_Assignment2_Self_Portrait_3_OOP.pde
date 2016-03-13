Head head;
Eyes eyes;
Eyebrows eyebrows;
Nose nose;
Mouth mouth;
Ears ears;
Hat hat;

void setup() {
  background(255);
  size(400, 400);

  // draw ellipses from top left corner
  ellipseMode(CORNER); 
  
  
  head = new Head();
  eyes = new Eyes();
  eyebrows = new Eyebrows();
  nose = new Nose();
  mouth = new Mouth();
  ears = new Ears();
  hat = new Hat();
  
  
  head.drawhead();
  eyes.drawEyes();
  eyebrows.drawEyebrows();
  nose.drawNose();
  mouth.drawMouth();
  ears.drawEars();
  hat.drawHat();
  
  
  //portrait();
}

void portrait() {
  //// BEGIN DECLARE/INITIALIZE VARIABLES
  //// HEAD 
  //float headHeight = height * .9;
  //float headWidth = headHeight*4.5/7;
  //float head_x = (width-headWidth)/2 + .1*width;
  //float head_y = (height-headHeight)/2 ;

  //// EYES
  //float eyeWidth = headWidth/5;
  //float eyeHeight = eyeWidth/2;
  //float irisDiam = eyeHeight;
  //float pupilDiam = irisDiam/3;
  //float eye_y = head_y+headHeight/2-eyeHeight/2;
  //// left
  //float leftEye_x = head_x+eyeWidth;
  //float leftIris_x = leftEye_x + eyeWidth/2-irisDiam/2;
  //float leftPupil_x = leftEye_x + eyeWidth/2-pupilDiam/2;
  //// right
  //float rightEye_x = head_x+eyeWidth*3;
  //float rightIris_x = rightEye_x + eyeWidth/2-irisDiam/2;
  //float rightPupil_x = rightEye_x + eyeWidth/2-pupilDiam/2;

  ////EYEBROWS
  //float eyeBrowWidth = eyeWidth*1.25;
  //float eyeBrowHeight = eyeHeight/4;
  //float eyeBrow_y = eye_y - eyeHeight - eyeBrowHeight/2;
  //// left
  //float leftEyeBrow_x = leftEye_x - (eyeBrowWidth-eyeWidth);
  //// right
  //float rightEyeBrow_x = rightEye_x;

  //// NOSE
  //float nose_x = head_x + headWidth*.5 - eyeWidth*.5;
  //float nose_y = head_y + headHeight - headHeight/4;

  //// MOUTH
  //float mouthWidth = eyeWidth*1.5;
  //float mouthHeight = headHeight/12;
  //float mouth_x = leftIris_x+irisDiam/2+eyeWidth/4;
  //float mouth_y = nose_y + mouthHeight;

  //// EARS
  //float earWidth = eyeHeight*1.5;
  //float earHeight = headHeight/4;
  //float ear_y = eyeBrow_y;
  //// left
  //float leftEar_x = head_x-earWidth/2;
  //// right
  //float rightEar_x = head_x+headWidth-earWidth/2;

  ////Colors
  //color skin = color(200, 140, 100);
  //color eyesWhite = color(255);
  //color eyesIris = color(0, 50, 150);
  //color eyeBrow = color(100, 54, 50);
  //color nose = color(100, 54, 50);
  //color lips = color(125, 0, 0);
  //color liplines = color(100, 0, 0);
  //color hatColor = color(0);


  //// BEGIN DRAWING
  //// Draw head
  //fill(skin);
  //stroke(skin);
  //ellipse(head_x, head_y, headWidth, headHeight); 
  
  //// left eye
  //fill(eyesWhite);
  //stroke(eyesWhite);
  //ellipse(leftEye_x, eye_y, eyeWidth, eyeHeight);
  //// Draw left iris
  //fill(eyesIris);
  //stroke(eyesIris);
  //ellipse(leftIris_x, eye_y, irisDiam, irisDiam);
  //// Draw left pupil
  //fill(0);
  //stroke(0);
  //ellipse(leftPupil_x, eye_y+eyeHeight/2-pupilDiam/2, pupilDiam, pupilDiam);
  //// Draw right eye
  //fill(eyesWhite);
  //stroke(eyesWhite);
  //ellipse(rightEye_x, eye_y, eyeWidth, eyeHeight); 
  //// Draw right iris
  //fill(eyesIris);
  //stroke(eyesIris);
  //ellipse(rightIris_x, eye_y, irisDiam, irisDiam);
  //// Draw right pupil
  //fill(0);
  //stroke(0);
  //ellipse(rightPupil_x, eye_y+eyeHeight/2-pupilDiam/2, pupilDiam, pupilDiam);
  
  //// Draw left eyebrow
  //fill(eyeBrow);
  //stroke(eyeBrow);
  //rect(leftEyeBrow_x, eyeBrow_y, eyeBrowWidth, eyeBrowHeight);
  //// Draw right eyebrow
  //rect(rightEyeBrow_x, eyeBrow_y, eyeBrowWidth, eyeBrowHeight);
  
  //// Draw nose
  //fill(skin);
  //stroke(nose);
  ////triangle(nose_x, nose_y, nose_x+eyeWidth, nose_y, nose_x + eyeWidth/2, nose_y-eyeWidth);
  ////nose(float x, float y, float w, float h)
  //nose(nose_x, nose_y, eyeWidth, eyeWidth*.65);
  
  //// Draw Mouth - top lip
  //fill(lips);
  //stroke(liplines);
  //arc(mouth_x, mouth_y-mouthHeight/2, mouthWidth, mouthHeight, PI, TWO_PI);
  //// Draw Mouth - bottom lip
  //arc(mouth_x, mouth_y-mouthHeight/2, mouthWidth, mouthHeight, 0, PI);
  //// Draw Mouth – crease
  //line(mouth_x, mouth_y, mouth_x+mouthWidth, mouth_y);
  
  //// Draw left ear
  //fill(skin);
  //stroke(nose);
  //arc(leftEar_x, ear_y, earWidth, earHeight, PI/2.3, PI*1.55);
  //// Draw right ear
  //arc(rightEar_x, ear_y, earWidth, earHeight, -PI/1.8, PI/1.8);
 

  ////hat
  //fill(hatColor);
  //stroke(hatColor);
  //arc(head_x, head_y, headWidth, headWidth, PI, TWO_PI, CHORD);
  //rect(.05*width, .45*headWidth+.05*height, .5*headWidth, headWidth*.05);
  
}