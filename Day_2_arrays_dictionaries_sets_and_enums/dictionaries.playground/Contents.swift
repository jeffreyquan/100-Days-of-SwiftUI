import UIKit

let weight = [
    "Monday": 60.3,
    "Tuesday": 59.2,
    "Wednesday": 58.3,
    "Thursday": 61.5,
    "Friday": 54.2,
    "Saturday": 67.1,
    "Sunday": 64.0
]

// Access Wednesday
weight["Wednesday"]

// Type annotations

let fruits: [String: String] = [
    "a": "apple",
    "b": "banana",
    "c": "carrot"
]

let favouriteFruit = fruits["a"]

// Default value - if no value is found for given key, default to value

fruits["m"] // returns nil

fruits["m", default: "mango"] // returns "mango"
