//4.c
class Circle {

  int xPos;
  int yPos;
  
  //4.d
  Circle(int xPosition , int yPosition) {
  
    xPos = xPosition;
    yPos = yPosition;
  }
  
  //4.f
  void display() {
    ellipseMode(CENTER);
    ellipse(xPos,yPos,50,50); //The task says, square, but i think it means circle, since the whole class is circles...
  }
  
  //4.k
  void move(int moveX, int MoveY) {
  
    xPos += moveX;
    yPos += MoveY;
  }
}
