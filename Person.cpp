//
// Created by eamartinezperez on 4/7/22.
//

#include "Person.h"
#include <iostream>
#include <string>
#include <random>
using namespace std;

//Create three string arrays with genres for music, movies and games
const string Person::musicGenre[5] {"world","rock", "hiphop", "jazz", "classical" };
const string Person::movieGenre[4] {"documentary", "action", "adventure", "romance"};
const string Person::gameGenre[4] {"adventure", "educational", "role-play", "sports"};

string Person::selectMusic() {
    int music = rand() % 5;
    return musicGenre[music];
}

string Person::selectMovie() {
    int movie = rand() % 4;
    return musicGenre[movie];
}

string Person::selectGame() {
    int game = rand() % 4;
    return musicGenre[game];
}