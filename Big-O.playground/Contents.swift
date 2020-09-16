import UIKit

//Author notes:
//Basically, Big O refers to the efficiency of an algorithm. The number of operations that a program has to perform and how these same operations can affect performance. In simple english, no matter how long, how complex and how much data you have, it will always take the same amount of time to present the result

//Constant time O(1) [The best]

var oneTimeChange = 0

for _ in 1...1000 {
    oneTimeChange = 1
}

//Linear time O(n)

var changeThousandTimes = 0

for i in 1...1000 {
    oneTimeChange = i
}


//Quadratic time O(n^2) [The worst]
//This will perform other complex operations on n during the loop
//Xcode will present a graph. With the graph, I can see the trajectory of the operations, and if it climbs too much it means that it isn't a very good algorithm. I would say it is one of the worse options to have on your code. The more data, the less efficient it becomes

var toThePowerOfTwo = 0

for i in 1...1000 {
    toThePowerOfTwo = Int(pow(Double(i), 2))
}


//Logarithmic Time O(log n) [Second best option]
//It has a high cost at start but it increases performance over a certain amount of time
// The graph should be curvilinear

var logarithm = 0

for i in 1...1000 {
    logarithm = Int(log(Double(i)))
}


//Quasilinear time O(n log n)
// It is in between quadratic time and linear. It tends to have an average performance depending on the scenario.
var quasi = 0

for i in 1...1000 {
    quasi = i * Int(log(Double(i)))
}
