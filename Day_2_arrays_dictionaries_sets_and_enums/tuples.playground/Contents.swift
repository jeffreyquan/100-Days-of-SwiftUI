import UIKit

var name = (first: "David", last: "Johnson")

print(name.first)

print(name.last)

name.first = "Bob"

print(name.first)

// You can reassign a tuple with the same type and names of items
name = (first: "Roger", last: "Federer")

print(name.last)

// You can also access items using numerical position

// Prints "Roger"
print(name.0)
