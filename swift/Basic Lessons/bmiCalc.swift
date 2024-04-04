/*
BMI is computed by taking the individual’s weight in kilograms (kg) and dividing it by the square of their height in meters (m²)
*/

var height: Double = 1.88
var weight: Double = 108.86
var bmi: Double

bmi = weight / (height * height)

print("You have a BMI of \(bmi).")