import UIKit

func bodyMassIndex(weight: Double, height: Double) -> String {
    
    let bmi = weight / pow(height, 2)
    
    let shortenedBMI = String(format: "%.3f", bmi)
    
    var interpretation = ""
    
    if bmi > 25 {
        interpretation = "You are overweight."
    } else if bmi >= 18.5 && bmi <= 25 {
        interpretation = "You have a normal weight"
    } else if bmi < 18.5{
        interpretation = "You are underweight"
    }
    
    return "Your BMI is \(shortenedBMI) and \(interpretation)"
    
}

var bmiResult = bodyMassIndex(weight: 50, height: 1.58)
print(bmiResult)


//1 foot =  12 inches
//1 inch = 0.0254 metres
//1 pound = 0.45359237 kilograms

func bmiCalcImperialUnits(weightInPounds: Double, heightInFeet: Double, remainderInches: Double) {
    
    let weightInKg = weightInPounds * 0.45359237
    let totalInches = heightInFeet * 12 + remainderInches
    let heightInM = totalInches * 0.0254
    
    let bmi = weightInKg / pow(heightInM, 2)
    
}

bmiCalcImperialUnits(weightInPounds: 140, heightInFeet: 5, remainderInches: 11)
