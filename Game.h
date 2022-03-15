#ifndef DONPERIGNONSQUEST_GAME_H
#define DONPERIGNONSQUEST_GAME_H

#include<iostream>
#include<vector>
#include<ctime>
#include<sstream>

#include <SFML/Graphics.hpp>
#include <SFML/System.hpp>
#include <SFML/Window.hpp>
#include <SFML/Audio.hpp>
#include <SFML/Network.hpp>

class Game
{
private:
    //Variables
    //Window
    sf::RenderWindow* window;
    sf::VideoMode videoMode;
    sf::Event ev;

    //Resources
    sf::Font font;

    //Text
    sf::Text uiText;

    //Game logic
    bool endGame;
    unsigned points;
    int health;

    //Private functions
    void initVariables();
    void initWindow();
    void initText();
    void initEnemies();

public:
    //Constructors / Destructors
    Game();
    virtual ~Game();

    //Accessors
    const bool running() const;
    const bool getEndGame() const;

    //Functions
    void spawnEnemy();

    void pollEvents();
    void updateText();
    void update();
    void setbackground();

    void renderText(sf::RenderTarget& target);
    void render();
    void placeHero();
    void placeEnemy();
};


#endif //DONPERIGNONSQUEST_GAME_H
