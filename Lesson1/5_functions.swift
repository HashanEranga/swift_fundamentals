func powerOf(_ number : Int, tothe exponent : Int) -> Int {
    var result = 1
    for _ in 0..<exponent {
        result *= number
    }
    return result
}

let answer = powerOf(2, tothe : 5)
print(answer)