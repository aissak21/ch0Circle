#include "Circle.h"
#include <iostream>
#include <string>
using namespace std;

int main()
{
    Circle myCircle, myCircle2;                    //use default constructor
    Circle myCircle3(2.0, 3.5, 12.7);              //use param. constructor
    Circle myCircle4(22.3, 7.6, 3);                   //use param. constructor with values
    cout<<"CIRCLE4\n";
    cout<< myCircle4<<endl;

    myCircle.setCircle(12, 13.5, 32.77);  // use circle setter
    myCircle2.setCircle(23, 2, 5);        // use circle setter

    cout << "Radius of myCircle: " << myCircle.getRadius() <<"\n"; //use getter
    cout << "Radius of myCircle2: " << myCircle2.getRadius() <<"\n\n"; //use getter

    myCircle.setX(33.456);                 //use x setter

    cout << "X Center of myCircle " << myCircle.getX() << endl;
    cout << "X Center of myCircle2 " << myCircle2.getX() << endl;

    if(myCircle < myCircle2)
         cout << "myCircle is less\n" ;
    else
         cout << "myCircle2 is less\n";

    cout << endl;
    cout<< "MYCIRCLE\n";
    cout << myCircle;

    Circle myCircle5;
    cin >> myCircle5;

     cout<< "MYCIRCLE5\n";
     cout << endl << myCircle5;

     if(myCircle == myCircle5)
         cout << "The circles are equal\n" ;
     else
         cout << "The circles are not equal\n";
}