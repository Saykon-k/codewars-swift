func multi_table(_ number: Int) -> String {
    var str = ""
    for i in 1...10{
        str += "\(i) * \(number) = \(i*number)\n"
    }
    return String(str.dropLast())
}