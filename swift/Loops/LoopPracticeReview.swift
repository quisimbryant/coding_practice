// Creating a loop that qualifies even or odd

var state: Int

for num in stride(from:1, to:101, by:1) {
    num % 2 == 0 ? print("\(num) is even.") : print("\(num) is odd.")
}