//: Playground - noun: a place where people can play

import UIKit

func fibonacci(until n: Int){
   
    var magicNumber1 = 0
    var magicNumber2 = 1
    
    print(0)
    print(1)

    for _ in 0...n {
        
        
       var magicNumber = magicNumber1 + magicNumber2
        
        print(magicNumber)
        
        magicNumber1 = magicNumber2
        magicNumber2 = magicNumber
        
    }
    
}


print(fibonacci(until: 5))
