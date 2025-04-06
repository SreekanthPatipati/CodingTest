//
//  PlayGround.swift
//  CodingTest
//
//  Created by Sree on 24/02/25.
//

import UIKit

class PlayGround: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        // MARK: - remove the nil values
        let userArray = ["1", "Hello", "3", "nil", "5"]
        var stringArray:[String] = []
        
        for valu in userArray { //["1", "Hello", "3", "nil", "5"]
            if valu != "nil" {
                stringArray.append(valu)
            }
        }
        print(stringArray) //["1", "Hello", "3", "5"]
        
        
        // MARK: - filter String words only
        let userArrayValue = ["1","2","3","Sree","Kanth"]
        for valu in userArrayValue { //["1","2","3","Sree","Kanth"]
            if Int(valu) == nil {
                stringArray.append(valu)
            }
        }
        print(stringArray) //["Sree", "Kanth"]
        
        // MARK: - filter Int Values words only
        for valu in userArrayValue { //["1","2","3","Sree","Kanth"]
            if Int(valu) != nil {
                stringArray.append(valu)
            }
        }
        print(stringArray) //["1", "2", "3"]
        
        // MARK: - remove nil value
        let userArrayNil = ["1", "Hello", "3", nil, "5"]
        for valu in userArrayNil { //["1", "Hello", "3", nil, "5"]
            if let strs = valu {
                stringArray.append(strs)
            }
        }
        print(stringArray) //["1", "Hello", "3", "5"]
        
        // MARK: - remove nil values
        let userNumbers = [1, nil, 3, nil, 5, 6, nil, 8]
        var integerArray:[Int] = []
        
        for valu in userNumbers { //[1, nil, 3, nil, 5, 6, nil, 8]
            if let num = valu {
                integerArray.append(num)
            }
        }
        print(integerArray) //[1, 3, 5, 6, 8]
        
        // MARK: - reverse palindrom
        let reversArray = ["h", "e", "l", "l", "o"]
        for valu in reversArray { //["h", "e", "l", "l", "o"]
            stringArray.insert(valu, at: 0)
        }
        print(stringArray) //["o", "l", "l", "e", "h"]
        
        // MARK: - count the array
        let countArray = ["apple", "banana", "apple", "orange", "banana", "banana"]
        var stringCount:[String: Int] = [:]
        
        for valu in countArray { // ["apple", "banana", "apple", "orange", "banana", "banana"]
            stringCount[valu, default: 0] += 1
        }
        print(stringCount) // ["apple": 2, "orange": 1, "banana": 3]
        
        // MARK: - Longest word and Shortest word
        let longAndShortArray = ["Swift", "Programming", "HigherOrderFunctions", "Sree"]
        var stringLenth = longAndShortArray[0]
        
        for valu in longAndShortArray { // ["Swift", "Programming", "HigherOrderFunctions", "Sree"]
            if valu.count > stringLenth.count { // < - Sree
                stringLenth = valu
            }
        }
        print(stringLenth) // HigherOrderFunctions
        
        
        // MARK: - Ascending order and desending order
        var sortingArray = [9,8,1,2,4,5,6,7]
        for i in 0..<sortingArray.count { // [9,8,1,2,4,5,6,7]
            for j in 0..<sortingArray.count - i - 1 {
                if sortingArray[j] > sortingArray[j+1] {
                    let temp = sortingArray[j]
                    sortingArray[j] = sortingArray[j+1]
                    sortingArray[j+1] = temp
                }
            }
        }
        print(sortingArray) // [1, 2, 4, 5, 6, 7, 8, 9]
        
        
        // MARK: - Higest Number and Lowest Number
        let higherNumberArray = [9,8,1,2,4,5,6,7]
        var highestNumber = higherNumberArray[0]
        
        for valu in higherNumberArray { // [9,8,1,2,4,5,6,7]
            if valu > highestNumber { // < lower Number.
                highestNumber = valu
            }
        }
        print(highestNumber) // 9
        
        
        // MARK: - Second Highest and Second Lowest number
        let secondHightAndLowestNumberArray = [9,8,1,2,4,5,6,7]
        var minimumNum1 = Int.min
        var minimumNum2 = Int.min
        
        for valu in secondHightAndLowestNumberArray { // [9,8,1,2,4,5,6,7]
            if valu > minimumNum1 {
                minimumNum2 = minimumNum1
                minimumNum1 = valu
            }else if valu > minimumNum2 && valu != minimumNum1{
                minimumNum2 = valu
            }
        }
        print(minimumNum2) // 8 or 2
        
        
        // MARK: - remove duplicate values
        let duplicateArray = [1, 2, 3, 4, 5, 1, 2]
        var filterArray1:[Int] = []
        var filterArray2:[Int] = []
        var filterArray3:[Int] = []
        
        for valu in duplicateArray { // [1, 2, 3, 4, 5, 1, 2]
            if !filterArray1.contains(valu) {
                filterArray1.append(valu)
            }else {
                filterArray2.append(valu)
            }
        }
        
        print(filterArray1) // [1, 2, 3, 4, 5]
        print(filterArray2) // [1, 2]
        
        for valu in filterArray1 {
            if !filterArray2.contains(valu) {
                filterArray3.append(valu)
            }
        }
        print(filterArray3) // [3, 4, 5]
        
        
        // MARK: - addition numbers
        let sumArray = [1, 3, 10, 2, 5]
        var sum = 0
        
        for valu in sumArray { // [1, 3, 10, 2, 5]
            sum += valu
        }
        print(sum) // 21
        
        
        // MARK: - multiply the numbers
        var multiplyArray = [1, 3, 10, 2, 5]
        
        for valu in 0..<multiplyArray.count { // [1, 3, 10, 2, 5]
            multiplyArray[valu] *= 2
        }
        print(multiplyArray) // [2, 6, 20, 4, 10]
        
        
        // MARK: - Square the number
        var multiplyArray2 = [1, 3, 10, 2, 5]
        
        for valu in 0..<multiplyArray2.count { // [1, 3, 10, 2, 5]
            multiplyArray2[valu] = multiplyArray2[valu] * multiplyArray2[valu]
        }
        print(multiplyArray2) // [1, 9, 100, 4, 25]
        
        
        // MARK: - Even numbers
        let numbersArray = [1, 3, 10, 2, 5]
        var evenNumber:[Int] = []
        for valu in numbersArray { // [1, 3, 10, 2, 5]
            if valu % 2 == 0 {
                evenNumber.append(valu)
            }
        }
        print(evenNumber) // [10, 2]
        
        
        // MARK: - Odd numbers
        var oddNumber:[Int] = []
        for valu in numbersArray { // [1, 3, 10, 2, 5]
            if valu % 2 != 0 {
                oddNumber.append(valu)
            }
        }
        print(oddNumber) // [1, 3, 5]
        
        let evenOddNumbers:[String:[Int]] = ["Even": evenNumber,"Odd": oddNumber]
        print(evenOddNumbers) // ["Odd": [1, 3, 5], "Even": [10, 2]]
        
        
        // MARK: - Swap the numbers
        var swapNumbers = [1,2,4,5,6,7,8,9]
        for i in stride(from: 0, to: swapNumbers.count - 1, by: 2) { // [1,2,4,5,6,7,8,9]
            swapNumbers.swapAt(i, i+1)
        }
        print(swapNumbers) // [2, 1, 5, 4, 7, 6, 9, 8]
        
        
        // MARK: - Palindrom
        let palindromString = "madam"
        var palindromStr = ""
        
        for valu in palindromString { // "madam"
            palindromStr = String(valu) + palindromStr
        }
        print(palindromStr) // "madam"
        
        // MARK: - Find the string value
        let greeting = "Helloplayground"
        let result = greeting.replacingOccurrences(of: "Hello", with: "")
        print(result) // playground
        
        
        // MARK: - Singletone Example
        class MySingleton {
            static let shared = MySingleton()  // 🔒 Single shared instance
            func doSomething() {
                print("Doing something from singleton")
            }
        }
        
        MySingleton.shared.doSomething()
        let reslt: () = MySingleton.shared.doSomething()
        print(reslt)
        
        
        // MARK: - Enum Example
        enum Direction {
            case north
            case south
            case east
            case west
        }
        
        let currentDirection = Direction.east
        switch currentDirection {
        case .north:
            print("Going North")
        case .south:
            print("Going South")
        case .east:
            print("Going East")
        case .west:
            print("Going West")
        }
        
        
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
