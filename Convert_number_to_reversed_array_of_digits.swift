func digitize(_ num:Int) -> [Int] {
    let digits:[Int] = String(num).compactMap { Int(String($0)) }
    return digits.reversed()
}