import UIKit

var numbers = Array(1...1000)

//Second option v2

for number in numbers {
    var response = ""

    if number % 3 == 0 { response += "fizz" }

    if number % 6 == 0 { response += "buzz" }

    if number % 8 == 0 { response += "hot" }

    else { print(number) }

    if !response.isEmpty {
        print("\(number) \(response)")
    }
}

//Author comments: Although version 2 is far from a perfect solution. It allows for cleaner code and easily scale with other if statements in case it is necessary to perform other check. The if statements are making me not comply to DRY (Do Not Repeat Yourself)



//Initial option v1

//var numbers = [Int]()
//
//for count in 1...1000 {
//    numbers.append(count)
//}
//
//for number in numbers {
//    if number % 3 == 0 {
//        print("\(number) Fizz")
//    }
//
//    else if number % 5 == 0 {
//        print("\(number) Buzz")
//    }
//
//    else if number % 7 == 0 {
//        print("\(number) MegaBuzz")
//    }
//
//    else if ((number % 3 == 0) && (number % 5 == 0) ) {
//        print("\(number) FizzBuzz")
//    }
//
//    else {
//        print(number)
//    }
//}
