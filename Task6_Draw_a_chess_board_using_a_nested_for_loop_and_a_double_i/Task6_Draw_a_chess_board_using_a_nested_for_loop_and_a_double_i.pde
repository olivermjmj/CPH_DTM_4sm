//6.a 
int[][] board = new int[8][8];

//6.b
void setup() {

  size(800,800);
  
  for (int x = 0; x < 8; x++) {
    
    for (int y = 0; y < 8; y++) {
    
      board[x][y] = (x + y) % 2;
    }
  }
}

//6.c
void draw() {

  for (int x = 0; x < 8; x++) {
  
    for (int y = 0; y < 8; y++) {
    
      if (board[x][y] == 0) { 
        
        fill(0);
        
      } else {
    
        fill(255);
      
      }
      
      rect(x * width / 8, y * height / 8, width / 8, height / 8);
    }
  }
}
