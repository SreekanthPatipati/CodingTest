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
        
        // MARK: - remove the nil values
        var userArray = ["1", "Hello", "3", "nil", "5"]
        let aa = userArray.filter { $0 != "nil" }
        print(aa) // ["1", "Hello", "3", "5"]
        
        // MARK: - filter String words only
        var userArrayValue = ["1","2","3","Sree","Kanth"]
        let zz = userArrayValue.filter { Int($0) == nil }
        print(zz) // ["Sree", "Kanth"]
        let qq = userArrayValue.filter { Int($0) != nil }
        print(qq) // ["1", "2", "3"]
        
        // MARK: - remove nil value
        var userArrayNil = ["1", "Hello", "3", nil, "5"]
        let pp = userArrayNil.compactMap { $0 }
        print(pp) // ["1", "Hello", "3", "5"]
        
        // MARK: - remove nil values
        var userNumbers = [1, nil, 3, nil, 5, 6, nil, 8]
        let xx = userNumbers.compactMap { $0 }
        print(xx) // [1, 3, 5, 6, 8]
        
        // MARK: - reverse palindrom
        var reversArray = ["h", "e", "l", "l", "o"]
        // MARK: - count the array
        var countArray = ["apple", "banana", "apple", "orange", "banana", "banana"]
        
        
        // MARK: - Longest word and Shortest word
        var longAndShortArray = ["Swift", "Programming", "HigherOrderFunctions", "Sree"]
        if let longest = longAndShortArray.max(by: { $0.count > $1.count }) {
            print("Longest word: \(longest)")
        } // "HigherOrderFunctions" or // Sree
        
        let uu = longAndShortArray.description.lowercased()
        print(uu) //
        
        let uuuu = longAndShortArray.description.uppercased()
        print(uuuu) //
        
        let uuu = longAndShortArray.description.capitalized
        print(uuu) //
        
        // MARK: - Ascending order and desending order
        var sortingArray = [9,8,1,2,4,5,6,7]
        let ss = sortingArray.sorted(by: >)
        print(ss) // [9, 8, 7, 6, 5, 4, 2, 1]
        let ww = sortingArray.sorted(by: <)
        print(ww) // [1, 2, 4, 5, 6, 7, 8, 9]
        
        // MARK: - Higest Number and Lowest Number
        var higherNumberArray = [9,8,1,2,4,5,6,7]
        let ee = higherNumberArray.max()!
        print(ee) // 9
        let dd = higherNumberArray.min()!
        print(dd) // 1
        
        // MARK: - Second Highest and Second Lowest number
        var secondHightAndLowestNumberArray = [9,8,1,2,4,5,6,7]
        let cc = secondHightAndLowestNumberArray.sorted(by: <).dropFirst().first!
        print(cc) // 2
        let rr = secondHightAndLowestNumberArray.sorted(by: >).dropFirst().first!
        print(rr) // 8
        
        // MARK: - remove duplicate values
        var duplicateArray = [1, 2, 3, 4, 5, 1, 2]
        let ll = Array(Set(duplicateArray))
        print(ll) // [1, 4, 2, 3, 5]
        
        let countedSet = NSCountedSet(array: duplicateArray)
        let mm = duplicateArray.filter { countedSet.count(for: $0) == 1 }
        print(mm) // [3, 4, 5]
        
        let countedSet2 = NSCountedSet(array: duplicateArray)
        let nn = Set(duplicateArray.filter { countedSet2.count(for: $0) > 1 })
        print(nn) // [1,2]
        
        // MARK: - addition numbers
        var sumArray = [1, 3, 10, 2, 5]
        let tt = sumArray.reduce(0, +)
        print(tt) // 21
        
        // MARK: - multiply the numbers
        var multiplyArray = [1, 3, 10, 2, 5]
        let gg = multiplyArray.map{ $0 * 2 }
        print(gg)// [2, 6, 20, 4, 10]
        
        // MARK: - Square the number
        var multiplyArray2 = [1, 3, 10, 2, 5]
        let bb = multiplyArray2.map{ $0 * $0 }
        print(bb)// [1, 9, 100, 4, 25]
        
        // MARK: - Even numbers
        var numbersArray = [1, 3, 10, 2, 5]
        let yy = numbersArray.filter { $0 % 2 == 0 }
        print(yy) // [10, 2]
        let hh = numbersArray.filter { $0 % 2 != 0 }
        print(hh) // [1, 3, 5]
        
        // MARK: - Swap the numbers
        var swapNumbers = [1,2,4,5,6,7,8,9]
        for i in stride(from: 0, to: swapNumbers.count - 1, by: 2) {
            swapNumbers.swapAt(i, i + 1)
        }// [2, 1, 5, 4, 7, 6, 9, 8]
        
        print("Swap first and last elements :- \(swapNumbers.swapAt(0, swapNumbers.count - 1))") // [9, 2, 4, 5, 6, 7, 8, 1]
        
        // Swap 2 and 5
        if let index1 = swapNumbers.firstIndex(of: 2),
           let index2 = swapNumbers.firstIndex(of: 5) {
            swapNumbers.swapAt(index1, index2)
        }
        print(swapNumbers) // [1, 5, 4, 2, 6, 7, 8, 9]
        
        
        // MARK: - Palindrom
        var palindromString = "madam"
        let kk = String(palindromString.reversed())
        print(kk) // madam
        
        // MARK: - Find the string value
        var greeting = "Helloplayground"
        let result = String(greeting.suffix("playground".count))
        print(result) // playground
        
        // MARK: - FlatMap
        var flatMaping = [[2, 3], [3, 4], [5, 6]]
        let jj = flatMaping.flatMap { $0 }
        print(jj) // [2, 3, 3, 4, 5, 6]
        
        var arr1 = [1, 2, 3, 4, 5]
        var arr2 = [3, 4, 5, 6, 7]
        var commonElements = Array(Set(arr1).intersection(Set(arr2)))
        var commonElements33 = Array(Set(arr1).symmetricDifference(Set(arr2)))
        print(commonElements) // [3, 4, 5]
        print(commonElements33) // [2, 7, 6, 1]
        
        var namese = ["Alice", "Bob", "Charlie"]
        for (index, name) in namese.enumerated() {
            print("----> \(index): \(name)")
        }
        
        
        var numbers = [1, 2, 3, 4, 5]
        // Remove first 2 elements
        var withoutFirstTwo = numbers.dropFirst(2)
        print(withoutFirstTwo) // [3, 4, 5]
        // Remove last 2 elements
        var withoutLastTwo = numbers.dropLast(2)
        print(withoutLastTwo) // [1, 2, 3]
        
        var allSatisfy = [2, 4, 6, 8, 10]
        // Check if all numbers are even
        var allEven = allSatisfy.allSatisfy { $0 % 2 == 0 }
        print(allEven) // true
        
        // Swift program to use sorted() function
        let wordss = ["apple", "banana", "cherry", "date"]
        // Sorting an array of integers in descending order
        let sortedWords = wordss.sorted(by: { $0 > $1 })
        print(sortedWords)
        
        
    }
    
    
}

