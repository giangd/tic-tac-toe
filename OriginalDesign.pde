void setup() {
  size(400,400);
  background(136, 225, 247);
}

void draw() {
  // cat(0,0);
  // ellipse(200,200,50,50);
}

// void cat(int x, int y) {
//   translate(x, y);
//   fill(8, 159, 228);
//   stroke(8, 159, 228);
//   bezier(157,95,164,89,236,89,244,97);//head
//   bezier(244,97,243,82,252,38,275,56);
//   bezier(275,56,297,73,369,221,298,304);
//   bezier(298,304,265,343,170,376,101,303);
//   bezier(101,303,32,226,101,78,123,57);
//   bezier(123,57,146,37,154,80,157,95);

//   beginShape();
//   vertex(157, 95);
//   vertex(244, 97);
//   vertex(275, 63);
//   vertex(295, 304);
//   vertex(104, 303);
//   vertex(123, 63);
//   endShape(CLOSE);
  
//   stroke(0, 0, 0);
//   strokeWeight(10);
//   bezier(116,212,118,250,163,246,162,212);//eye
//   bezier(233,212,232,246,276,253,279,212);

//   strokeWeight(1);
//   fill(247, 200, 200);
//   stroke(247, 200, 200);
//   bezier(186,263,192,258,212,258,215,264);//nose
//   bezier(215,264,218,270,209,283,201,283);
//   bezier(201,283,192,283,180,270,186,263);
//   triangle(186,263,215,264,201,283);
  
  
//   strokeWeight(10);
//   stroke(8,159,228);
//   line(77,259,47,251);//left
//   line(89,285,48,296);
  
//   line(322,261,353,251);//right
//   line(311,285,353,296);
// }


void mouseDragged() {
  strokeWeight(5);
  stroke(randColor(), randColor(), randColor());
  line(mouseX+randNum(),mouseY+randNum(),mouseX+randNum(),mouseY+randNum());
}

float randNum() {
    return random(-10,10);
}

float randColor() {
    return random(0,255);    
}

// void catCatDog() {
//   int picNum = 0;
//   void setup() {
//     background(255, 255, 255);
//     size(400, 450);
//     PFont myFont = createFont("arial rounded mt", 100);
//     textFont(myFont);
//     textAlign(CENTER, CENTER);
//     noStroke();
//   }
  
//   void draw() {
//     background(255,255,255);
//     if (picNum == 1) {
//       cat(0,-20);
//       resetMatrix();
//       fill(8, 159, 228);
//       text("CAT",200,375);
//     } else if (picNum == 2) {
//       cat2(0,0);
//       resetMatrix();
//       fill(8, 159, 228);
//       text("CAT",200,375);
//     } else if (picNum == 0) {
//       dog(0,-55);
//       resetMatrix();
//       fill(255, 209, 0);
//       text("DOG",200,375);
//     }
//     // cat(0,0);
//     // cat2(0,0);
//     // dog(0,-55);
//     // strokeWeight(1);
//     // stroke(255,0,0);
//     // line(width/2,0,width/2,height+50);
//   }
  
//   void dog(int x, int y) {
//     // translate(0, -33);
//     translate(x,y);
//     strokeWeight(2.00);
//     fill(255, 209, 0);
//     stroke(255, 209, 0);
//     quad(128, 161, 112, 153, 114, 101, 147, 137);//ear left
//     bezier(112, 153, 107, 178, 48, 248, 31, 191);
//     bezier(31, 191, 21, 140, 85, 66, 114, 102);
//     triangle(112, 153, 33, 190, 114, 102);
  
//     quad(269, 161, 287, 153, 288, 100, 252, 140);//ear right
//     bezier(288, 100, 322, 68, 382, 147, 369, 195);
//     bezier(369, 195, 360, 225, 314, 216, 287, 153);
//     triangle(288, 100, 368, 194, 287, 153);
  
//     ellipse(200, 228, 176, 228);//head
//     ellipse(200, 300, 206, 106);
  
//     fill(30, 17, 0);
//     stroke(30, 17, 0);
//     ellipse(144, 229, 24, 27);//eye
//     ellipse(252, 229, 24, 27);
  
//     bezier(200, 286, 225, 286, 219, 297, 215, 309);//nose
//     bezier(215, 309, 210, 321, 193, 324, 187, 309);
//     bezier(187, 309, 180, 294, 179, 287, 200, 286);
//     triangle(200, 286, 214, 309, 187, 309);
  
//     fill(247, 175, 197);
//     stroke(247, 175, 197);
//     bezier(220, 352, 227, 377, 258, 373, 252, 346);//tongue
//   }
  
//   void cat(int x, int y) {
//   translate(x, y);
//   fill(8, 159, 228);
//   stroke(8, 159, 228);
//   bezier(157,95,164,89,236,89,244,97);//head
//   bezier(244,97,243,82,252,38,275,56);
//   bezier(275,56,297,73,369,221,298,304);
//   bezier(298,304,265,343,170,376,101,303);
//   bezier(101,303,32,226,101,78,123,57);
//   bezier(123,57,146,37,154,80,157,95);

//   beginShape();
//   vertex(157, 95);
//   vertex(244, 97);
//   vertex(275, 63);
//   vertex(295, 304);
//   vertex(104, 303);
//   vertex(123, 63);
//   endShape(CLOSE);
  
//   stroke(0, 0, 0);
//   strokeWeight(10);
//   bezier(116,212,118,250,163,246,162,212);//eye
//   bezier(233,212,232,246,276,253,279,212);

//   strokeWeight(1);
//   fill(247, 200, 200);
//   stroke(247, 200, 200);
//   bezier(186,263,192,258,212,258,215,264);//nose
//   bezier(215,264,218,270,209,283,201,283);
//   bezier(201,283,192,283,180,270,186,263);
//   triangle(186,263,215,264,201,283);
  
  
//   strokeWeight(10);
//   stroke(8,159,228);
//   line(77,259,47,251);//left
//   line(89,285,48,296);
  
//   line(322,261,353,251);//right
//   line(311,285,353,296);
//   }
  
//   void cat2(int x, int y) {
//   translate(x, y);
//   fill(8, 159, 228);
//   stroke(8, 159, 228);
//   bezier(101,131,101,122,111,70,119,58);//ear
//   bezier(119,58,134,37,149,82,149,100);
//   triangle(101,131,119,65,149,100);
  
//   bezier(255,100,254,78,272,35,286,60);
//   bezier(286,60,292,72,303,118,304,134);
//   triangle(255,100,286,65,304,134);
  
//   strokeWeight(8);
//   line(66,228,40,221);//whisker
//   line(70,253,36,253);
  
//   line(336,228,361,221);
//   line(331,253,365,253);
  
//   noStroke();
//   ellipse(201,216,268,256);//head
  
//   fill(247, 175, 197);
//   stroke(247, 175, 197);
//   bezier(186,241,191,236,213,235,220,241);//nose
//   bezier(220,241,222,244,216,261,204,261);
//   bezier(204,261,191,261,184,245,186,241);
//   triangle(191,241,214,241,204,258);
  
//   fill(30, 17, 0);
//   stroke(30, 17, 0);
//   ellipse(137,204,18,36);//eye
//   ellipse(269,204,18,36);
  
//   bezier(139,289,139,289,223,309,223,309);//mouth
//   bezier(223,309,226,315,193,332,171,324);
//   bezier(171,324,145,317,134,292,139,289);
//   triangle(144,298,212,309,171,323);
//   }
  
//   void mouseClicked() {
//     picNum++;
//     picNum = picNum % 3;
//   &