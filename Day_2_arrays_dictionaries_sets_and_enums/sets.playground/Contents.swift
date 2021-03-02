import UIKit

// Set removes any duplicate values
// Set are also unordered

// Will only show "John" once
var names = Set(["John", "Andrew", "Anthony", "John", "David"])

var favouriteNumbers = [1, 3, 5, 3, 9, 1]

// Will only show 1, 3 once
var uniqueFavouriteNumbers = Set(favouriteNumbers)
