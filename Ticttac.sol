contract TicTac {

    address player1;
    address player2;
    uint8[3][3] board;
    uint8 next turn;



    function placeX(uint8 x, uint8 y) public {
        if (msg.sender == player1 )  {...}

    } 
   
   function placeO(uint8 x, uint8 y) public {
       if (msg.sender == player2)  {...}
   }
}