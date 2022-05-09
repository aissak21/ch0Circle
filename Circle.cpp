#include "Circle.h"
using namespace std;

//Default Constructor
//Creates a Circle object
//pre:none
//post: Circle is created with default values
Circle:: Circle(): xCenter(0), yCenter(0), radius(0)
{

}
//
//Parameterized Constructor
//Creates a Circle object
//pre:r >= 0
//post: Circle is created with argument values

Circle :: Circle(float x, float y, float r)
{
    xCenter = x;
    yCenter = y;
    if (r >= 0) radius = r;
    else radius = 0;
}

//Parameterized Constructor with default values
//Will replace default and parameterized constructors
//Creates a Circle object
//pre:r >= 0
//post: Circle is created with argument values
//Circle :: Circle(float x, float y, float r)
//{
//    xCenter = x;
//    yCenter = y;
//    if (r >= 0) radius = r;
//    else radius = 0;
//}


//Modifiers (setters)
//Sets the x center value of a Circle object
//pre:none
//post: center x coordinate of Circle is set to x
void Circle::setX(float x)
{
    this-> xCenter = x;
}

//Sets the y center value of a Circle object
//pre:none
//post: center y coordinate of Circle is set to y
void Circle::setY(float y)
{
    yCenter = y;
}

//Sets the radius value of a Circle object
//pre:r >= 0
//post: radius of Circle is set to r
//checks: r >= 0
void Circle::setRadius(float r)
{
    if(r >= 0)
        radius = r;
}

//Sets the x,y center values and radius of a Circle object
//pre:r >= 0
//post: center x coordinate of Circle is set to x
//      center y coordinate of Circle is set to y
//      radius of Circle is set to r
//checks: r >= 0
void Circle::setCircle(float x, float y, float r)
{
    xCenter = x;
    yCenter = y;
    if( r >= 0)
        radius = r;
}

//Accessors (getters)
//Returns the x center value of a Circle object
//pre:none
//post: returns x center coordinate
float Circle::getX() const{
    return xCenter;
}

//Returns the y center value of a Circle object
//pre:none
//post: returns y center coordinate
float Circle::getY() const{
    return yCenter;
}

//Returns the radius of a Circle object
//pre:none
//post: returns radius of Circle
float Circle::getRadius() const{
    return radius;
}

//Returns true if the radius of this circle is < radius of circle1
//pre:none
//post: true if radius of this circle < radius of circle1, false otherwise, Circle objects are not modified
bool Circle::operator<(const Circle &circle1) const{
    return radius < circle1.radius;
}

//Returns true if this circle is == circle1
//pre:none
//post: true if this circle == circle1, false otherwise,
//Circle objects are not modified
bool Circle::operator==(const Circle &circle1) const{
    return ((radius == circle1.radius) && (xCenter == circle1.xCenter) && (yCenter == circle1.yCenter));
}

//Outputs a Circle object to the output stream
//pre:none
//post: Circle object is displayed
ostream& operator<<(ostream & out, const Circle &c)
{
    out<< " Circle radius = " << c.radius << endl;
    out << " Circle is centered at " << c.xCenter << "," << c. yCenter << endl;
    return out;
}

//Inputs a Circle object from the input stream
//pre:none
//post: Circle object is read from input stream
istream& operator>>(istream & in, Circle &c) {
    cout << "Please enter the circle radius ";
    in >> c.radius;
    cout << "Please enter the x and y real values for the circle center ";
    in >> c.xCenter >> c.yCenter;
    return in;
}