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
        
        
        var greeting = "Hello, playground"

        var a = [1,2,3,4,5]
        var ar = [2,3,3,2,5,7,8,5]
        var arr = ["1","2","3","Sree","Kanth"]
        var arra = [1,2,3,nil,nil,4,5]
        var array = ["Sree","Kanth","KANTH"]
        var array44 = ["aa","ss","aa"]
        var array55 = [[2,3],[3,4],[5,6]]

        var sum = a.reduce(0, +)
        var sum2 = 0
        for nn in a {
            sum2 += nn
        }
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



        var names = ["apple", "banana", "apple", "orange", "banana", "banana"]
        var counts: [String: Int] = [:]
        for name in names {
            counts[name, default: 0] += 1
        }
        print(counts) // ["apple": 2, "banana": 3, "orange": 1]



        var words = ["Swift", "Programming", "HigherOrderFunctions", "Sree"]
        // Get longest word
        var longestWord = ""

        for word in words {
            if word.count > longestWord.count {
                longestWord = word
            }
        }


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



        var commonElements55: [Int] = []
        for numb in arr1 {
            if arr2.contains(numb){
                commonElements55.append(numb)
            }
        }

        var uniqueElements: [Int] = []
        for n in arr1 {
            if !arr2.contains(n) {
                uniqueElements.append(n)
            }
        }

        for nn in arr2 {
            if !arr1.contains(nn) {
                uniqueElements.append(nn)
            }
        }

        var s = ["h", "e", "l", "l", "o"]
        var reversedArray: [String] = []
        for char in s {
            reversedArray.insert(char, at: 0) // Insert each element at the beginning
        }
        print(reversedArray) // Output: ["o", "l", "l", "e", "h"]


        // reversed latters
        var reversedArraylatters = ""
        for values in s {
            reversedArraylatters = String(values) + reversedArraylatters
        }

        //Single word
        var word = ""
        for values in s {
            word += String(values)
        }





        var yy = "madam"
        var yyyy = String(yy.reversed())

        var reversedString = ""
        for char in yy {
            reversedString = String(char) + reversedString
        }



        var arr11 = [1, 2, 3, 4, 5]
        var arr22 = [3, 4, 5, 6, 7]

        var pnr = Array(Set(arr11).intersection(Set(arr22)))
        var pnr22 = Array(Set(arr11).symmetricDifference(Set(arr22)))

        var comm2:[Int] = []

        for cc in arr11 {
            if arr22.contains(cc) {
                comm2.append(cc)
            }
        }

        var allSatisfy = [2, 4, 6, 8, 10]
        // Check if all numbers are even
        var allEven = allSatisfy.allSatisfy { $0 % 2 == 0 }
        print(allEven) // true


        var greeting11 = "Helloplayground"
        var result = greeting11.replacingOccurrences(of: "Hello", with: "")

        print(result)
        
        
        // Swift program to use sorted() function
        let wordss = ["apple", "banana", "cherry", "date"]
          
        // Sorting an array of integers in descending order
        let sortedWords = wordss.sorted(by: { $0 > $1 })
          
        print(sortedWords)
        
        let arr5 = [1, 2, 3, 4, 5, 1, 2]
        var uniqueNumbers: [Int] = []
        for num in arr5 {
            if !uniqueNumbers.contains(num) {
                uniqueNumbers.append(num)
            }
        }
        print(uniqueNumbers) // Output: [1, 2, 3, 4, 5]

        
        
        var values5 = ["1", "Hello", "3", "nil", "5"]
        var filteredValues: [String] = []

        for value in values5 {
            if value != "nil" {
                filteredValues.append(value)
            }
        }
        print(filteredValues) // Output: ["1", "Hello", "3", "5"]


        
    }


}

