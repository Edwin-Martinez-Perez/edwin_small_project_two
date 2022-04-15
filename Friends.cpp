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