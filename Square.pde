class Square{
    int x, y;
    Square(int x, int y){
      this.x = x;
      this.y = y;
    }

    void draw(int col){
      fill(col);
      rect(this.x, this.y, 50, 50);
    }
}
