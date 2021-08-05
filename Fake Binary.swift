func fakeBin(digits: String) -> String {
    let digits_1 = digits.compactMap{Int(String($0)) ?? 0 > 5 ? 0 : 1}
    let f = digits_1.map{String($0)}
    return f.joined()
}