import UIKit

// Variables start with var and can be reassigned a value of the same type
var fruit = "orange"

// String interpolation
print("My favourite fruit is \(fruit)")

fruit = "apple"

print("My favourite fruit is \(fruit)")

// Constants start with let
let name = "John"
print(name)

// Multi-line strings start and end with """
// Swift adds line breaks between each line, so the string actually contains three lines

var quote = """
The best laid plans
Of mice and men
Often go astray
"""

print(quote)

// Integers and Double

var myInt = 10
print(myInt)

var myDouble = 10.1
print(myDouble)

// Type annotations

var percentage: Double = 64

// Will print 64.0
print(percentage)

// Can declarate variable with type without assigning value

var city: String

city = "Sydney"

print(city)
