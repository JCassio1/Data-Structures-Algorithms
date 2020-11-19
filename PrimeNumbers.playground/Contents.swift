import UIKit

func findPrime(number: Int) {
    
    var index = 2
    var isPrime = true
    
    if number == 1 {
        isPrime = false
    }
    
    while index < number {
        if number % index == 0 {
            isPrime = false
        }
       index += 1
    }
    
    if isPrime {
        print("\(number) is a prime number")
    }
    
    else {
        print("\(number) is not a prime number")
    }
}

for i in 2...100 {
    findPrime(number: i)
}
