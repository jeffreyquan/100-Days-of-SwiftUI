import UIKit

enum Suit {
    case hearts
    case diamonds
    case clubs
    case spades
}

let card = Suit.hearts

// Associated values - attaching additional information to enums

enum Weather {
    case sunny(temperature: Double)
    case rainy(precipation: Double)
    case windy(windSpeed: Double)
}

let todaysWeather = Weather.sunny(temperature: 32.1)

// Raw values
// If we want to store integer values for each case, Swift auto assigns each case in enum with a number starting with 0

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

enum Day: Int {
    case Sunday
    case Monday = 2
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
}

// Sunday
let favouriteDay = Day(rawValue: 0)

// Tuesday
let secondFavouriteDay = Day(rawValue: 3)
