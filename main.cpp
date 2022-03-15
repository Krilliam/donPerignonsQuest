#include <iostream>
#include "Game.h"
#include "Game.cpp"

int main()
{
    //Init srand
    std::srand(static_cast<unsigned>(time(NULL)));

    //Init Game engine
    Game game;

    //Game loop
   // game.setbackground();
    while (game.running() && !game.getEndGame())
    {
        //Update
        game.update();

        //Render
        game.render();
    }
    //End of application
    return 0;
}
