import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class OriginalDesign extends PApplet {

public void setup() {
	size(400,400);
	noStroke();
}

public void draw() {
	strokeWeight(2.00f);
fill(255, 209, 0);
stroke(255, 209, 0);
quad(128,161,112,153,114,101,147,137);//ear left
bezier(112,153,107,178,48,248,31,191);
bezier(31,191,21,140,85,66,114,102);
triangle(112,153,33,190,114,102);

quad(269,161,287,153,288,100,252,140);//ear right
bezier(288,100,322,68,382,147,369,195);
bezier(369,195,360,225,314,216,287,153);
triangle(288,100,368,194,287,153);

ellipse(200,228,176,228);//head
ellipse(200,300,206,106);

fill(30, 17, 0);
stroke(30, 17, 0);
ellipse(144,229,24,27);//eye
ellipse(252,229,24,27);

bezier(200,286,225,286,219,297,215,309);//nose
bezier(215,309,210,321,193,324,187,309);
bezier(187,309,180,294,179,287,200,286);
triangle(200,286,214,309,187,309);

fill(247, 175, 197);
stroke(247, 175, 197);
bezier(220,352,227,377,258,373,252,346);//tongue
}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "OriginalDesign" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
