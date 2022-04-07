//
// Created by eamartinezperez on 4/7/22.
//

#ifndef SMALL_PORJECT_2_PERSON_H
#define SMALL_PORJECT_2_PERSON_H
#include <iostream>
using namespace std;

class Person {

public:
    friend class Friends;
    //Constructor knowing first and last name only
    Person(const string firstName, const string lastName);
    //Constructor knowing first and last name and fav(movie, music and game)
    Person(const string firstName, const string lastName, string favMovie, string favMusic, string favGame);
    //Destructor
    ~Person();
    //getters
    string getFirstName();
    string getLastName();
    string getFavMovie();
    string getFavMusic();
    string getFavGame();
    //setters
    void setFavMovie(string favMovie);
    void setFavMusic(string favMusic);
    void setFavGame (string favGame);

    static string selectMusic();//static makes the function global
    static string selectMovie();
    static string selectGame();

private:
    string firstName;
    string lastName;
    string favMovie = "none";
    string favMusic = "none";
    string favGame = "none";
    //create three string arrays with genres for music, movies and games
    const static string musicGenre[5];// they can't be changed but are globally viewable
    const static string movieGenre[4];
    const static string gameGenre[4];



};


#endif //SMALL_PORJECT_2_PERSON_H
