#include <iostream>
#include "pang.h"
#include "SFML/Window.hpp"




int main()
{
    sf::RenderWindow window(sf::VideoMode(800, 600), "Don Perignon's Quest");

    // run the program as long as the window is open
    while (window.isOpen())
    {
        // check all the window's events that were triggered since the last iteration of the loop
        sf::Event event;
        while (window.pollEvent(event))
        {
            switch(event.type) {
                case sf::Event::Closed:
                    window.close();
                    break;
                case sf::Event::KeyPressed:
                    if (event.key.code == sf::Keyboard::Escape) {
                        window.close();
                    }
            }
        }
    }

    return 0;
}
