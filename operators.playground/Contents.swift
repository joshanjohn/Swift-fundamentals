//Operators in Swift
// ~Joshan John
import UIKit

// assigment operators
let b = 10
var a = 5

a = 20

//arithmetic operators

print("sum = ",a + b)
print("difference = ",a - b)
print("multiply = ",a * b)
print("divide = ",a / b) // double (decimal value)

// remainder operators
print("reminder of 9 div 5 = ",9 % 5) // int (non-decimal value)

// Unary minus operator
var three = 3
print("value of three before unaryminus operator = ", three)
three = -three
print("value of three after unaryminus operator = ", three)

// Unary plus operator
three = +three
print("value of three after unary plus operator = ", three)

// Compound Assignment Operators
var num = 1
num += 1 // same as num = num + 1
print("value of num = ", num)

// Comparison Operators (boolean)
print("is three Equals to 3 ", three == 3) // Equal to
print("is three not equal to 3", three  != 3) // Not Equal to
print ("a is less than b", a < b) // less than
print ("a is greater than b", a > b) // greater than
print("a is less than or equal to 20 ", a <= 20) // less than or equal to

//Ternary Conditional Operator
var sex = "M"
print("gender is",(sex == "M") ? "male" : "female")

// Nil-Coalescing Operator
var defaultColor = "Green"
var userColor: String? = "Red"
print("user selected color is",userColor ?? defaultColor)

// Closed Range Operator
print("closed range 1-5")
for index in 1...5{
    print(index, terminator: ",")
}
print("\n")

// Half-Open Range Operator
print("half open range 1-<5")
for index in 1..<5{
    print(index, terminator: ",")
}
print("\n")

// One-Sided Ranges
let names = ["Tom", "Anna", "bless", "Roger"]

print("printing all names")
for name in names{
    print(name, terminator: ", ")
}

print("\n\nprinting names from index 2")
for name in names[2...]{
    print(name, terminator: ", ")
}
print("\n\nprinting names until index 2")
for name in names[...2]{
    print(name, terminator: ", ")
}

let range = ...5
print("\n\nrange contains 7",range.contains(7))
print("range contains 3",range.contains(3))
print("range contains -1",range.contains(-1))

// Logical Operators
var ismoving = true
var istalking = false
print("\nis moving:", ismoving)
print ("is moving with logical not: ", !ismoving)
print("\nis talking:", istalking)
print ("is moving and is talking:",ismoving && istalking)
print("is moving or is talking:", ismoving || istalking)


