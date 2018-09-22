//: Playground - noun: a place where people can play

import UIKit


func calculate(until n: Int) {
    var multipleOf3 = 3
    var multipleOf5 = 5
    
    
    for _ in 1...10 where n >= multipleOf5 && n >= multipleOf3 {
        
        
        var newMultipleOf3 = multipleOf3 * 3
        var newMultipleOf5 = multipleOf5 * 5
        
        
        multipleOf3 = newMultipleOf3
        multipleOf5 = newMultipleOf5
        
        var multiples = newMultipleOf3 + newMultipleOf5
        
        print(multiples)
    }
    
}






calculate(until: 20)




