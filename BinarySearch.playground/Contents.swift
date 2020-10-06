import UIKit

var numbers = [1,2,3,4,5,7,9,12,14,56,65,74,83,92,94,96,101]


//Linear Search
func linearSearch(numberToSeach: Int, numberArray: [Int]) -> Bool {
    
    for i in numberArray {
        if i == numberToSeach {
            return true
        }
    }
    return false
}

linearSearch(numberToSeach: 9, numberArray: numbers)


//If numbers are sorted then Binary Search can be implemented
//Binary search

func binarySearch(numberToSearch: Int, numberArray: [Int]) -> Bool {
    
    var leftIndex = 0
    var rightIndex = numberArray.count - 1
    
    while leftIndex <= rightIndex {
        
        let middleIndex = (leftIndex + rightIndex) / 2
        let middleValue = numberArray[middleIndex]
        
        print("left index: \(leftIndex), right index: \(rightIndex), middle index: \(middleIndex)")
        
        if middleValue == numberToSearch {
            return true
        }
        
        if numberToSearch < middleValue {
            rightIndex = middleIndex - 1
        }

        if numberToSearch > middleValue {
            leftIndex = middleIndex + 1

        }
    }
    return false
}

binarySearch(numberToSearch: 97, numberArray: numbers)

