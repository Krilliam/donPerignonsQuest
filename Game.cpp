#include "Game.h"

//Private functions
void Game::initVariables()
{
    this->window = nullptr;

    //Game logic
    this->endGame = false;
    this->points = 0;
    this->health = 20;
}

void Game::initWindow()
{
    //sizes of the window displayed for the game
    this->videoMode.height = 600;
    this->videoMode.width = 800;

    this->window = new sf::RenderWindow(this->videoMode, "Don Perignon's Quest", sf::Style::Titlebar | sf::Style::Close);
    setbackground();
    this->window->setFramerateLimit(1000);
}

void Game::initText()
{
    this->uiText.setFont(this->font);
    this->uiText.setCharacterSize(24);
    this->uiText.setFillColor(sf::Color::White);
    this->uiText.setString("NONE");
}



//Constructors / Destructors
Game::Game()
{
    this->initVariables();
    this->initWindow();
    this->initText();
    this->placeHero();
    this->placeEnemy();
}

Game::~Game()
{
    delete this->window;
}

//Accessors
const bool Game::running() const
{
    return this->window->isOpen();
}

const bool Game::getEndGame() const
{
    return this->endGame;
}

//Functions
void Game::spawnEnemy()
{
    int hp;     //life points of the monster
    int dmg;    //damage points of the monster
    int exp;    //points given to the player to level up after killing monsters
    //Randomize enemy type
    int type = rand() % 5;

    switch (type)
    {
        case 0:
            hp=10;
            dmg=1;
            exp=10;
            break;
        case 1:
            hp=20;
            dmg=2;
            exp=15;
            break;
        case 2:
            hp=5;
            dmg=7;
            exp=20;
            break;
        case 3:
            hp=1;
            dmg=1;
            exp=1;
            break;
        case 4:
            hp=15;
            dmg=5;
            exp=20;
            break;
        default:
            hp=10;
            dmg=1;
            exp=10;
            break;
    }
}

void Game::pollEvents()
{
    //Event polling
    while (this->window->pollEvent(this->ev))
    {
        switch (this->ev.type)
        {
            case sf::Event::Closed:
                this->window->close();
                break;
            case sf::Event::KeyPressed:
                if (this->ev.key.code == sf::Keyboard::Escape)
                    this->window->close();
                break;
        }
    }
}



void Game::updateText()
{
    std::stringstream ss;

    ss << "Points: " << this->points << "\n"
       << "Health: " << this->health << "\n";

    this->uiText.setString(ss.str());
}

void Game::update()
{
    this->pollEvents();

    if (this->endGame == false)
    {
        this->updateText();
    }

    //End game condition
    if (this->health <= 0)
        this->endGame = true;
}

void Game::setbackground(){
    sf::Texture t;
    t.loadFromFile("..\\images\\shreck.jpg");
    sf::Sprite s(t);
    window->clear();
    window->draw(s);
    window->display();
}

void Game::renderText(sf::RenderTarget& target)
{
    target.draw(this->uiText);
}

void Game::render()
{


    this->renderText(*this->window);

    this->window->display();
}

void Game::placeHero(){
    sf::Texture t;
    t.loadFromFile("..\\images\\pope.jpg");
    sf::Sprite s(t);
    s.scale(0.2,0.2);
    s.setPosition(100,500);
    this->window->draw(s);
}

void Game::placeEnemy(){
    sf::Texture t;
    t.loadFromFile("..\\images\\beer.png");
    sf::Sprite s(t);
    s.scale(0.2,0.2);
    s.setPosition(650,500);
    this->window->draw(s);
}