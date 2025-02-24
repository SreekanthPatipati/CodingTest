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
        
        
        let a = [1,2,3,4,5]
        let ar = [2,3,3,2,5,7,8,5]
        let arr = ["1","2","3","Sree","Kanth"]
        let arra = [1,2,3,nil,nil,4,5]
        let array = ["Sree","Kanth","KANTH"]
        let array44 = ["aa","ss","aa"]
        let array55 = [[2,3],[3,4],[5,6]]

        let sum = a.reduce(0, +)
        var sum2 = 0
        for nn in a {
            sum2 += nn
        }
        let asc = a.sorted(by: >)
        let desc = a.sorted(by: <)
        let highestNumber = a.sorted(by: >).dropLast().first
        let lowestnumber = a.sorted(by: <).dropLast().first
        let hightsecond = a.sorted(by: >).dropFirst().first
        let lowesecond = a.sorted(by: <).dropFirst().first

        let nonduplicate = NSCountedSet(array: ar)
        let gggg = ar.filter { nonduplicate.count(for: $0) == 1 }

        let nonduplicate22 = NSCountedSet(array: array44)
        let gggg333 = array44.filter { nonduplicate22.count(for: $0) == 1 }

        let integersOnly = arr.compactMap { Int($0) }
        let integerStrings = arr.filter { Int($0) == nil }
        let lower = array.map { $0.lowercased() }
        let upper = array.map { $0.uppercased() }
        let loup = array.map { $0.capitalized }
        let compmap = arra.compactMap { $0 }
        let filtermap = array55.flatMap { $0 }
        let st = arr.filter { Int($0) == nil }
        let even = Dictionary(grouping: a) {
            $0 % 2 == 0 ? "Even" : "Odd"
        }
        let mapping = a.map { $0 * 2 }

        let arr1 = [1, 2, 3, 4, 5]
        let arr2 = [3, 4, 5, 6, 7]
        let commonElements = Array(Set(arr1).intersection(Set(arr2)))
        let commonElements33 = Array(Set(arr1).symmetricDifference(Set(arr2)))

        let squared = a.map { $0 * $0 }
        print(squared) // [1, 4, 9, 16, 25]

        let values = ["1", "Hello", "3", nil, "5"]
        let mappedValues = values.map { Int($0 ?? "") }
        print(mappedValues) // [1, nil, 3, nil, 5]
        let ssss = values.compactMap { Int($0 ?? "" )}

        let validNumbers = values.compactMap { Int($0 ?? "") }
        print(validNumbers) // [1, 3, 5]
        let kkkk = a.filter { $0 % 2 == 0 }.map { $0 * $0 }
        let numbersSet = [2, 3, 3, 2, 5, 7, 8, 5]
        let numbersSet22 = Array(Set(numbersSet))



        let names = ["apple", "banana", "apple", "orange", "banana", "banana"]
        var counts: [String: Int] = [:]
        for name in names {
            counts[name, default: 0] += 1
        }
        print(counts) // ["apple": 2, "banana": 3, "orange": 1]



        let words = ["Swift", "Programming", "HigherOrderFunctions", "Sree"]
        // Get longest word
        var longestWord = ""

        for word in words {
            if word.count > longestWord.count {
                longestWord = word
            }
        }


        let namese = ["Alice", "Bob", "Charlie"]
        for (index, name) in namese.enumerated() {
            print("----> \(index): \(name)")
        }

        let numbers = [1, 2, 3, 4, 5]
        // Get first even number
        let fisteven = numbers.first { $0 % 2 == 0 }
        // Remove first 2 elements
        let withoutFirstTwo = numbers.dropFirst(2)
        print(withoutFirstTwo) // [3, 4, 5]
        // Remove last 2 elements
        let withoutLastTwo = numbers.dropLast(2)
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

        let s = ["h", "e", "l", "l", "o"]
        var reversedArray: [String] = []
        for char in s {
            reversedArray.insert(char, at: 0) // Insert each element at the beginning
        }
        print(reversedArray) // Output: ["o", "l", "l", "e", "h"]


        let yy = "madam"
        let yyyy = String(yy.reversed())

        let arr11 = [1, 2, 3, 4, 5]
        let arr22 = [3, 4, 5, 6, 7]

        let pnr = Array(Set(arr11).intersection(Set(arr22)))
        let pnr22 = Array(Set(arr11).symmetricDifference(Set(arr22)))

        var comm2:[Int] = []

        for cc in arr11 {
            if arr22.contains(cc) {
                comm2.append(cc)
            }
        }

        let allSatisfy = [2, 4, 6, 8, 10]
        // Check if all numbers are even
        let allEven = allSatisfy.allSatisfy { $0 % 2 == 0 }
        print(allEven) // true

        let greeting11 = "Helloplayground"
        let result = greeting11.replacingOccurrences(of: "Hello", with: "")

        print(result)
        
        
        
    }


}

