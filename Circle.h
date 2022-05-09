//A simple Circle class with operator overloading examples
#include <iostream>

#ifndef Circle_h
#define Circle_h

using namespace std;

class Circle
{
public:

    //Default Constructor
    //Creates a Circle object
    //pre:none
    //post: Circle is created with default values
    Circle();

    //Parameterized Constructor
    //Creates a Circle object
    //pre:r >= 0
    //post: Circle is created with argument values
    Circle(float x, float y, float r);

    //Parameterized Constructor with default values
    //Will replace default and parameterized constructors
    //Creates a Circle object
    //pre:r >= 0
    //post: Circle is created with argument values
    //Circle(float x = 2.0, float y = 2.0, float r = 10.0);

    //Modifiers (setters)
    //Sets the x center value of a Circle object
    //pre:none
    //post: center x coordinate of Circle is set to x
    void setX(float x);

    //Sets the y center value of a Circle object
    //pre:none
    //post: center y coordinate of Circle is set to y
    void setY(float y);

    //Sets the radius value of a Circle object
    //pre:r >= 0
    //post: radius of Circle is set to r
    //checks: r >= 0
    void setRadius (float r);

    //Sets the x,y center values and radius of a Circle object
    //pre:r >= 0
    //post: center x coordinate of Circle is set to x
    //      center y coordinate of Circle is set to y
    //      radius of Circle is set to r
    //checks: r >= 0
    void setCircle(float x, float y, float r);

    //Accessors (getters)
    //Returns the x center value of a Circle object
    //pre:none
    //post: returns x center coordinate
    float getX() const;

    //Returns the y center value of a Circle object
    //pre:none
    //post: returns y center coordinate
    float getY() const;

    //Returns the radius of a Circle object
    //pre:none
    //post: returns radius of Circle
    float getRadius() const;

    //Returns true if the radius of this circle is < radius of circle1
    //pre:none
    //post: true if radius of this circle < radius of circle1, false otherwise, Circle objects are not modified
    bool operator<(const Circle &circle1) const;

    //Returns true if this circle is == circle1
    //pre:none
    //post: true if this circle == circle1, false otherwise,
    //Circle objects are not modified
    bool operator==(const Circle &circle1) const;

    //Outputs a Circle object to the output stream
    //pre:none
    //post: Circle object is displayed
    friend ostream& operator<<(ostream & out, const Circle &c);

    //Inputs a Circle object from the input stream
    //pre:none
    //post: Circle object is read from input stream
    friend istream& operator>>(istream & in, Circle &c);

private:
    float xCenter, yCenter;
    float radius;
};

#endif