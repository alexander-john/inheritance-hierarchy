// In this model, different game objects are represented 
// using inheritance. Base classes define common behavior 
// and attributes, while derived classes add specific 
// functionalities.

class Enemy {
public:
    int health;
    virtual void attack() = 0;
};

class Goblin : public Enemy {
public:
    void attack() override {
        // Goblin attack logic
    }
};

class Dragon : public Enemy {
public:
    void attack() override {
        // Dragon attack logic
    }
};

int main() {
    Goblin goblin;
    Dragon dragon;

    goblin.attack();
    dragon.attack();

    return 0;
}
