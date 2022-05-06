// Edwin Martinez
// CSCE 306; Spring 2022
// friend.cpp

#include "Friends.h"
#include "Person.h"
#include <iostream>
#include <array>
using namespace std;

//Constructor list of people, moy or may not have friends
    Friends::Friends(std::array<Person, 5>& thesePeople)
        : friendList(thesePeople) {

    }

    // Update list of friends to ensure that each friend has preferences
    void Friends::updateFriends() {
        for (int x = 0; x < 5; x++) {
            if (this->friendList[x].getFavMovie() == "none") {
            // calls Person:: select.. to get the genre
            //      // which is inside the function call from Person
            //      //  // in order to update an array inside of Friend
            this->friendList[x].setFavMovie(Person::selectMovie());
            this->friendList[x].setFavMusic(Person::selectMusic());
            this->friendList[x].setFavGame(Person::selectGame());
            }
        }
    }

    void Friends::printFavs() {
        for (int x = 0; x < 5; x++)  {
            this -> friendList[x].toString();
        }
    }

    void Friends::friendOfFriend() {
        for (int x = 0; x < 4; x++) {
            string favmovie = this -> friendList[x].getFavMovie();
            string favmusic = this -> friendList[x].getFavMusic();
            string favgame  = this -> friendList[x].getFavGame();
            for (int y = 1; y < 5; y++) {
                string favmov = this -> friendList[y].getFavMovie();
                string favmus = this -> friendList[y].getFavMusic();
                string favgam = this -> friendList[y].getFavGame();
                if ((favmovie == favmov) && (friendList[x].getFirstName() != friendList[y].getFirstName())) {
                    cout << "\n\t" << friendList[x].getFirstName() << " and "
                    << friendList[y].getFirstName() << " share and interest in movies." ; }
                if ((favmusic == favmus) && (friendList[x].getFirstName() != friendList[y].getFirstName())) {
                    cout << "\n\t" << friendList[y].getFirstName() << " and "
                    << friendList[y].getFirstName() << " share an interest in music.";}
                if ((favgame == favgam) && (friendList[x].getFirstName() != friendList[y].getFirstName())) {
                    cout << "\n\t" << friendList[y].getFirstName() << " and "
                         << friendList[y].getFirstName() << " share an interest in video games.";}
                }
        }
    }