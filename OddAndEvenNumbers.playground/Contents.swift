import UIKit

//The code will find odd and even numbers

func isEvenNumber(number: Int) -> Bool {
    var response = false

    if number % 2 == 0 {
        response = true
        print("\(number) is even")
    }
    return response
}

func isOddNumber(number: Int) -> Bool {
    var response = false

    if number % 2 == 1 {
        response = true
        print("\(number) is odd")
    }
    return response
}

for i in 0...100 {
    isOddNumber(number: i)
    isEvenNumber(number: i)
}
