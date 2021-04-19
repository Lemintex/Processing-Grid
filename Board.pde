class Board{
    int rank = 8, file = 8;
    Square[][] squares;
    Board(){
        squares = new Square[file][rank];
        for (int i = 0; i<file; i++){
            for (int j = rank-1; j>0; j--){
                squares[i][j] = new Square(i*50, j*50);
            }
        }
    }

    void drawBoard() {
        int col;
        for (int i = 0; i < file; i++) {
            for (int j = rank - 1; j > 0; j--) {
                if ((i + j) % 2 == 1) {
                    col = 20;
                } else {
                    col = 230;
                }
                squares[i][j].draw(col);
            }
        }
    }
}
