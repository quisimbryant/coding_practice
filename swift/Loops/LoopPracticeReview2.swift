// Creating a loop that qualifies even or odd

var state: Int // This may not need to be here

for num in stride(from:1, to:101, by:1) {
    switch num {
        case let x where x % 2 == 0:
            print("\(num) is even.")
        case let x where x % 2 == 1:
            print("\(num) is odd.")
        default:
            print("Not Applicable")
    }
        continue
}