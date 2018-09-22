//: Playground - noun: a place where people can play

import UIKit

func calculateBMI(weight: Double, height: Double) -> String {
    let BMI = weight / pow(height, 2)
    var interpretation = ""
    
    if BMI > 25 {
        interpretation = "overweight"
    }
    else if BMI < 25 && BMI > 18.5 {
        interpretation = "of normal weight"
    }
    else if BMI < 18.5 {
        interpretation = "underweight"
    }
    
    return "Your BMI is \(BMI) and you are \(interpretation)"
}


//For USA system

func USABMI(weightInPounds: Double, heightinFeet: Double, remainderInInches: Double)-> String{
    let weight = weightInPounds * 0.45359237
    let height = (heightinFeet * 12 + remainderInInches) * 0.0254
    
    let BMI = weight / pow(height, 2)
    var interpretation = ""
    
    if BMI > 25 {
        interpretation = "overweight"
    }
    else if BMI < 25 && BMI > 18.5 {
        interpretation = "of normal weight"
    }
    else if BMI < 18.5 {
        interpretation = "underweight"
    }
    
    return "Your BMI is \(BMI) and you are \(interpretation)"
}

var analysis = USABMI(weightInPounds: 140, heightinFeet: 5, remainderInInches: 11)
print(analysis)

