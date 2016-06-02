//: Playground - The place that practic for IOS Develper Class

import UIKit

var str = "Hello, playground"

var myArray:[Double] = [1, 2, 3, 4]

for (index, value) in myArray.enumerate(){
    myArray[index] = value / 2
}

print(myArray)


//Find the prime number 

var number = 47
var isPrime = true
for var i = 2; i < 47; i++ {
    if number%i == 0{
        isPrime = false
    }
}

//IOS Auto Layout
