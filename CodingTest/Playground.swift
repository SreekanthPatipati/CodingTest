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
        

        var greeting = "Hello, playground"


        var numbers = [1, 3, 10, 2, 5]
        let number: [Int?] = [1, nil, 3, nil, 5, 6, nil, 8]
        var filteredNumbers: [Int] = []

        for num in number {
            if let num = num {
                filteredNumbers.append(num)
            }
        }
        print(filteredNumbers.sorted(by: >))


        let arr = ["1","2","3","Sree","Kanth"]
        var filterarray: [String] = []

        for hhh in arr {
            if Int(hhh) == nil { // != nil
                filterarray.append(hhh)
            }
        }





        var hig = numbers[0]

        for hi in numbers {
            if hi > hig {
                hig = hi
            }
        }
        print("------>: \(hig)")

        var low = numbers[0]

        for low in numbers {
            if low < hig {
                hig = low
            }
        }

        print("======>: \(low)")


        var mini11 = Int.max
        var mini22 = Int.max

        for h in numbers {
            if h < mini11 {
                mini22 = mini11
                mini11 = h
            }else if h < mini22 && h != mini11 {
                mini22 = h
            }
        }

        print("====mini22==>: \(mini22)")


        for i in 0..<numbers.count {
            for j in 0..<numbers.count - i - 1 {
                if numbers[j] < numbers[j+1] {
                    let aaa = numbers[j]
                    numbers[j] = numbers[j+1]
                    numbers[j+1] = aaa
                }
            }
        }
        print("====numbers==>: \(numbers)")


        for i in 0..<numbers.count {
            numbers[i] *= 2
        }
        print("====numbers * 2 ==>: \(numbers)")

        for i in 0..<numbers.count {
            numbers[i] = numbers[i] * numbers[i]
        }

        print("====numbers * Square ==>: \(numbers)")

        var numb = [1, 3, 10, 2, 5]
        var even:[Int] = []

        for aaa in numb {
            if aaa % 2 == 0 {
                even.append(aaa)
            }
        }
        print("====even ==>: \(even)")

        var numbOdd = [1, 3, 10, 2, 5]
        var evenOdd:[Int] = []
        for odd in numbOdd {
            if odd % 2 != 0 {
                evenOdd.append(odd)
            }
        }
        print("====odd ==>: \(evenOdd)")


        //////////////////////////////////////

        let ccc = ["1","2","3","Sree","Kanth"]

        var aaaa: [Int] = []
        var nnnn: [String] = []


        for iii in ccc {
            if Int(iii) == nil {
                nnnn.append(iii)
            }
            
            
            
            if let numbers = Int(iii){
                aaaa.append(numbers)
            }
        }


        print("------------->: \(aaaa)")
        print("------------->: \(nnnn)")




        var swapNumbers = [1,2,4,5,6,7,8,9]
        for i in stride(from: 0, to: swapNumbers.count - 1, by: 2) {
            swapNumbers.swapAt(i, i + 2)
        }
        print("-------swapNumbers---------->:\(swapNumbers)")






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
