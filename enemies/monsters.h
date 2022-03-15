

#ifndef DONPERIGNONSQUEST_MONSTERS_H
#define DONPERIGNONSQUEST_MONSTERS_H

#include "map"

class monsters {
private:
    int healthLost;
    int totHealth;
    int damage;
    int level;
    bool status;
    std::map<int,int[3]> mobType;

public:
    //constructor
    monsters();

    //functions
    void updateHealth();
    void updateStatus();
};

#endif //DONPERIGNONSQUEST_MONSTERS_H
