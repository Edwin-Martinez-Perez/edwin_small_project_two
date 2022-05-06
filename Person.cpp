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
    return movieGenre[movie];
}

string Person::selectGame() {
    int game = rand() % 4;
    return gameGenre[game];
}

    //constructor knowing only first and last name
    Person::Person(const string theFirst, const string theLast)
    : firstName{theFirst}, lastName{theLast}
    {}

    //constructor knowing first and last name and fav(movie, music, game)
    Person::Person(const string first, const string last, string movie, string music, string game)
    : firstName{first}, lastName{last}, favMovie{movie}, favMusic{music}, favGame{game}
    {}
    //destructor
    Person::~Person() {}

    string Person::getFirstName() {
        return this -> firstName;
    }

    string Person::getLastName() {
        return this-> lastName;
    }

    string Person::getFavMovie() {
        return this -> favMovie;
    }

    string Person::getFavMusic() {
        return this -> favMusic;
    }

    string Person::getFavGame() {
        return this -> favGame;
    }

    //set favorites
    void Person::setFavGame(string newGame) {
        this -> favGame = newGame;
    }

    void Person::setFavMusic(string newMusic) {
        this -> favMusic = newMusic;
    }
    void Person::setFavMovie(string newMovie) {
        this -> favMovie = newMovie;
    }

    void Person:: toString() {
        cout << "\n" << getFirstName() << ", " << getLastName()
        << "\n\tFavorite movie genre is. " << getFavMovie()
        << "\n\tFavorite music genre is, " << getFavMusic()
        << "\n\tFavorite game genre is, " << getFavGame() << endl;
    }






