//
//  ViewController.swift
//  CodingTest
//
//  Created by Sree on 24/02/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // MARK: - higher-order functions
        
        var userArray = ["1", "Hello", "3", "nil", "5"]
        var userArrayValue = ["1","2","3","Sree","Kanth"]
        var userArrayNil = ["1", "Hello", "3", nil, "5"]
        var userNumbers = [1, nil, 3, nil, 5, 6, nil, 8]
        var reversArray = ["h", "e", "l", "l", "o"]
        var countArray = ["apple", "banana", "apple", "orange", "banana", "banana"]
        var longAndShortArray = ["Swift", "Programming", "HigherOrderFunctions", "Sree"]
        var sortingArray = [9,8,1,2,4,5,6,7]
        var higherNumberArray = [9,8,1,2,4,5,6,7]
        var secondHightAndLowestNumberArray = [9,8,1,2,4,5,6,7]
        var duplicateArray = [1, 2, 3, 4, 5, 1, 2]
        var sumArray = [1, 3, 10, 2, 5]
        var multiplyArray = [1, 3, 10, 2, 5]
        var multiplyArray2 = [1, 3, 10, 2, 5]
        var numbersArray = [1, 3, 10, 2, 5]
        var swapNumbers = [1,2,4,5,6,7,8,9]
        var palindromString = "madam"
        var greeting = "Helloplayground"
        
        
        
        
        /*
        var greeting = "Hello, playground"

        var a = [1,2,3,4,5]
        var ar = [2,3,3,2,5,7,8,5]
        var arr = ["1","2","3","Sree","Kanth"]
        var arra = [1,2,3,nil,nil,4,5]
        var array = ["Sree","Kanth","KANTH"]
        var array44 = ["aa","ss","aa"]
        var array55 = [[2,3],[3,4],[5,6]]

        var sum = a.reduce(0, +)
        var asc = a.sorted(by: >)
        var desc = a.sorted(by: <)
        var highestNumber = a.sorted(by: >).dropLast().first
        var lowestnumber = a.sorted(by: <).dropLast().first
        var hightsecond = a.sorted(by: >).dropFirst().first
        var lowesecond = a.sorted(by: <).dropFirst().first

        var nonduplicate = NSCountedSet(array: ar)
        var gggg = ar.filter { nonduplicate.count(for: $0) == 1 }

        var nonduplicate22 = NSCountedSet(array: array44)
        var gggg333 = array44.filter { nonduplicate22.count(for: $0) == 1 }

        var integersOnly = arr.compactMap { Int($0) }
        var integerStrings = arr.filter { Int($0) == nil }
        var lower = array.map { $0.lowercased() }
        var upper = array.map { $0.uppercased() }
        var loup = array.map { $0.capitalized }
        var compmap = arra.compactMap { $0 }
        var filtermap = array55.flatMap { $0 }
        var st = arr.filter { Int($0) == nil }
        var even = Dictionary(grouping: a) {
            $0 % 2 == 0 ? "Even" : "Odd"
        }
        var mapping = a.map { $0 * 2 }

        var arr1 = [1, 2, 3, 4, 5]
        var arr2 = [3, 4, 5, 6, 7]
        var commonElements = Array(Set(arr1).intersection(Set(arr2)))
        var commonElements33 = Array(Set(arr1).symmetricDifference(Set(arr2)))

        var squared = a.map { $0 * $0 }
        print(squared) // [1, 4, 9, 16, 25]

        var values = ["1", "Hello", "3", nil, "5"]
        var mappedValues = values.map { Int($0 ?? "") }
        print(mappedValues) // [1, nil, 3, nil, 5]
        var ssss = values.compactMap { Int($0 ?? "" )}

        var validNumbers = values.compactMap { Int($0 ?? "") }
        print(validNumbers) // [1, 3, 5]
        var kkkk = a.filter { $0 % 2 == 0 }.map { $0 * $0 }
        var numbersSet = [2, 3, 3, 2, 5, 7, 8, 5]
        var numbersSet22 = Array(Set(numbersSet))


        var namese = ["Alice", "Bob", "Charlie"]
        for (index, name) in namese.enumerated() {
            print("----> \(index): \(name)")
        }

        var numbers = [1, 2, 3, 4, 5]
        // Get first even number
        var fisteven = numbers.first { $0 % 2 == 0 }
        // Remove first 2 elements
        var withoutFirstTwo = numbers.dropFirst(2)
        print(withoutFirstTwo) // [3, 4, 5]
        // Remove last 2 elements
        var withoutLastTwo = numbers.dropLast(2)
        print(withoutLastTwo) // [1, 2, 3]
        
        var yy = "madam"
        var yyyy = String(yy.reversed())

        var arr11 = [1, 2, 3, 4, 5]
        var arr22 = [3, 4, 5, 6, 7]

        var pnr = Array(Set(arr11).intersection(Set(arr22)))
        var pnr22 = Array(Set(arr11).symmetricDifference(Set(arr22)))

        
        
        var allSatisfy = [2, 4, 6, 8, 10]
        // Check if all numbers are even
        var allEven = allSatisfy.allSatisfy { $0 % 2 == 0 }
        print(allEven) // true

        // Swift program to use sorted() function
        let wordss = ["apple", "banana", "cherry", "date"]
          
        // Sorting an array of integers in descending order
        let sortedWords = wordss.sorted(by: { $0 > $1 })
        print(sortedWords)
        
         */
    }


}

