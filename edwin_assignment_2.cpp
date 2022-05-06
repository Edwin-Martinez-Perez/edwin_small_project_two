//Edwin Martinez
//CSCE 306; Spring 2022
//main.cpp

//Implementation of two-file classes (.h and .cpp) for each,
// three global arrays (static) with three corresponding global functions (static)
// to access the data in those arrays, and a driver file.

#include <iostream>
#include "Friends.h"
#include "Person.h"
using namespace std;

int main () {

    cout << "\nProject #2 Driver\n" << endl;

    // Instantiate Fiver Person Objects with favs
    // by calling global member functions (select..., music, game, movie)

    Person agentA ("Andrea", "Adams", Person::selectMovie(),  Person::selectMusic(), Person::selectGame());
    Person agentB ("Bernie", "Bates", Person::selectMovie(),  Person::selectMusic(), Person::selectGame());
    Person agentC ("Andrea", "Adams", Person::selectMovie(),  Person::selectMusic(), Person::selectGame());
    Person agentD ("Grace", "Heintz", Person::selectMovie(),  Person::selectMusic(), Person::selectGame());
    Person agentE ("Chito", "Rosalis", Person::selectMovie(),  Person::selectMusic(), Person::selectGame());

    // Instantiate Fiver People objects without favs
    Person agentF ("Lukas", "Gallo");
    Person agentG ("Even", "Nybo");
    Person agentH ("Herman", "Hasbey");
    Person agentI ("Pit", "Gonzales");
    Person agentJ ("Josh", "Buhr");



    // Declare a list of 5 people of data type Person
    array<Person,5> peopleList{agentA, agentF, agentG, agentH, agentI};
    Friends myFriends{peopleList};

    //myFriends.printFavs();
    myFriends.updateFriends();
    myFriends.printFavs();
    cout<<"Check games" << endl;
    myFriends.friendOfFriend();

    return 0;
}