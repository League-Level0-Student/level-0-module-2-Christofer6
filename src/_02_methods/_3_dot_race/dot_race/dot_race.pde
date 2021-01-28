/*** When you are done, this program will draw an ellipse 
     that travels across the screen when the mouse is pressed.
***/

  /***********  SOUND ***************
   * Some computers are unable to play sounds. 
   * If you cannot play sound on this computer, set canPlaySounds to false.
   * If you are not sure, ask your teacher 
   * *****************/
  boolean canPlaySounds = false;

int x;

void setup() {
    size(800, 200);
    
    //1. Set the variable named x to 50.
}

void draw() {

	background(200,200,200);
 
    //2. Draw an ellipse of height and width 50. Make sure to use the x variable for its X position. 
    //   Pick a y value that places it half way down the window.
      ellipse(x, 100, 100, 100);
    //3. Make the ellipse a nice color
fill(#F70000);
    //4. If the mouse is pressed change the x value so that the dot moves to the right
if(mousePressed){
  x= x + 4;
}
  if(x >= width){
    textSize(50);
    text("WINNER", 100, 100);
  

}
  

}
