func getAverage(_ marks: [Int]) -> Int {
    return Int(Double((marks.reduce(0, +))/marks.count).rounded())
}