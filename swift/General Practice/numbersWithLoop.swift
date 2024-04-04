var wholeNumber = Int.random(in: 1...19)

for num in 1...19 {
    switch num {
        case wholeNumber:
            print(wholeNumber)
            continue
        case "20":
            print("Congrats")
    }
}