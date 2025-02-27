//4.b
Circle[] perfectCircles = new Circle[10];

//4.h
Circle[] circles = new Circle[10];

//4.a
void setup() {

  background(0);
  size(400,400);

  //4.e && //4.g
  perfectCircles[0] = new Circle(width / 2,height / 2);
  perfectCircles[0].display(); 
  
  //4.i && 4.j
  for (int i = 0; i < circles.length; i++) {
  
    circles[i] = new Circle((int) random(0,500), (int) random(0,500));
    circles[i].display(); 
    
  }
  
}

//4.i
void draw() {

  background(0);
  
  for (Circle c: circles) {
    delay(100);
    c.move(40,40);
    c.display();
  }
}
