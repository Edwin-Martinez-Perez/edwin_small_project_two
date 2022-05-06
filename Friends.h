//
//
// This file is Friend.h

#include "Person.h"
#include <iostream>
#include <array>

using namespace std;

#ifndef SMALL_PORJECT_2_FRIENDS_H
#define SMALL_PORJECT_2_FRIENDS_H
#include <iostream>
#include "Person.h"
#include <array>
using namespace std;

class Friends {
public:
    //Constructor knowing first and last name only
    Friends(std:: array <Person, 5>&);
    //update friends list to make sure each have favorites
    void updateFriends();
    //display friend favorites
    void printFavs();
    //Find friends for friends
    void friendOfFriend();
private:
    std::array<Person, 5>& friendList;
};


#endif //SMALL_PORJECT_2_FRIENDS_H
