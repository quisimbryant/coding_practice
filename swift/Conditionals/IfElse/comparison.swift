// Comparisons between differnt values

let grade = 95

if grade > 65 {
  print("You passed!") 
} else {
  print("You failed.")
}

let tuneSquadPoints = 78
let monstarsPoints = 77

// Write your code below 🏀

if tuneSquadPoints < monstarsPoints {
  print("Monstars Win!")
} else { 
  print("Tune Squad Wins!")
}

var midnight = true
var date = "January 1, 2020"

// Comparisons using compound logical operators

if midnight == true && date == "January 1, 2020" {
  print("It's the start of a new decade!")
} else {
  print("Actually, no.")
}

var correctPassword = false
var lessThanThreeTries = true 
var accessThroughTouchID = true
var unlock: Bool

// Write your code below 🔒

if correctPassword && lessThanThreeTries || accessThroughTouchID {
  unlock = true
} else {
  unlock = false
}

print(unlock)
