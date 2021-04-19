Board board;

    void setup(){
        size(500, 500);
        board = new Board();
    }

    void draw(){
        background(255,0,0);
        board.drawBoard();
    }
