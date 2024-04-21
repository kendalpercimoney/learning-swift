var a = 3.0
var b = -11.0
var c = -4.0 //values to calculate with

var root1: Double
var root2: Double

//solve for root1:

root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)

print(root1)

//solve for root2:
//----------------

root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2 * a) //not sure if this is right

print(root2)
