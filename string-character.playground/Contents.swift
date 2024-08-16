// STRING-CHARACTER NOTES
// ~Joshan John
import UIKit

// simple string assign to variable
let place = "Italy" // constant place
var city = "Rome" // variable city
var weather: String = "Hot" // define the type of variable




// multi line string
var description = """
         Italy, a European country with a long Mediterranean coastline,
    has left a powerful mark on Western culture and cuisine.
      Its capital, Rome, is home to the Vatican
    as well as landmark art and ancient       ruins.
"""
print(description) // (keep the same format while printing)




// Special Characters in String Literals
/*
 \\ - backsplash
 \0 - null character
 \t - tab space
 \n - new line
 \" - double quotes
 \' - single quotes
 \r - carriage return
 \u{n} - unicode scalar value n
 */
print("\nexample for backsplash and new line \\here")
print("I wanna have a \"CHEESEEE BURGER\" \u{1F602} ")
print("Hello, World!\rSwift")

// Extended String Delimiters (include # before and after double quotes)
let normalString = "This is a \"normal\" string."
let extendedString = #"This is an "extended"    string with no need to escape quotes."#

print(normalString)
print(extendedString) // (make easy without escape characters)

// Initializing an Empty String
var emptyString = ""
var anotherEmptyString = String()





// String Mutability
/*
 var - allows modifying
 let - does'nt allow modifying
 */
var mutableString = "spider"
mutableString += "man"

let immutableString = "super"
// immutableString += "man" raise error

print(mutableString)
print(immutableString)


// Working with Characters

let firstLetter: Character = "J" // decalring character


// traversing through character in a string
for character in "Dog!🐶" {
    print(character)
}


// charcter list into String
let GiftList: [Character] = ["🎁" ," ", "4" ,"U"]
let GiftString = String(GiftList)
print(GiftString)


// Concatenating Strings and Characters
let String1 = "Hello"
let String2 = " World"
var welcome = String1 + String2
print(welcome)

let exclamationMark: Character = "!"
welcome.append(exclamationMark)
print(welcome)

// String Interpolation
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print(message)

