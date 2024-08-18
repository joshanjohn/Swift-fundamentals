import UIKit

/*
 Swift provides 3 types of collections array, sets, and dictionary:
 
 arrays = ordered collection of values.
 sets = unorder collection of unique type.
 Dictionary = unordered collection of unique key-value association.
 */

// Empty Array
var emptyIntArray: [Int] = []
print("length of empty array is \(emptyIntArray.count)")

// appending element to array
emptyIntArray.append(2);
emptyIntArray += [3] // alternative

print("\nElements in empty array :")
emptyIntArray.forEach({
    element in print(element)
})

/*
 emptyIntArray.append("sdsd")
 shows error since it's type is defined
*/

// printing length of array
print("length of empty array is \(emptyIntArray.count)")

// assigning an empty array
emptyIntArray = []


// creating an array with default values
var threeOnes = Array(repeating: 1, count: 3)
print("\nElements in threeOnes array:")
for ones in  threeOnes{
    print(ones)
}
/*
 another way to print a array using foreach
 threeOnes.forEach{ones in
     print(ones)
 }
 */



// adding two arrays together

var threeFours = Array(repeating: 4, count: 3)
var joinArray = threeOnes + threeFours

print("\nElements in join array: ")
joinArray.forEach({elements in
    print(elements)
})

// creating array with initial values
var items = ["milk", "egg"]
print("\nItem in Items:", terminator: " ")
items.forEach({item in
    print(item, terminator: ", ")
})

// checking if array is empty
print("\nIs items array is empty ? \(items.isEmpty)")

// adding more items
items.append("Flour")
items += ["Baking Powder"] // alternative approach

print("Items array after adding more items :", terminator: " ")
items.forEach({
    item in print(item, terminator:",")
})


// accessing elements using index value
print("\nItem at index 2 is",items[2])


items[2...3] = ["Bananas", "Apples"]
print("\nPrinting after changing item from 2,3 index:")
items.forEach({item in print(item)})

// inserting value into array
items.insert("Cherry", at: 0)
print("After adding Cherry:", terminator: " ")
items.forEach({item in print(item, terminator: ", ")})

//removing value from index
items.remove(at: 2)
print("\nAfter removing 2nd index item: ", terminator: " ")
items.forEach({item in print(item, terminator: ", ")})

// removing last value
items.removeLast()
print("\nAfter removing last item: ", terminator: " ")
items.forEach({item in print(item, terminator: ", ")})
