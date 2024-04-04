let grade = 85
let letterGrade: String

switch grade {
    case 90..<100:
        letterGrade = "A"
            print(letterGrade)
    case 80..<89:
        letterGrade = "B"
            print(letterGrade)
    case 70..<79:
        letterGrade = "C"
            print(letterGrade)
    case 60..<69:
        letterGrade = "D"
            print(letterGrade)
    default:
        print("You didn't pass.")
}