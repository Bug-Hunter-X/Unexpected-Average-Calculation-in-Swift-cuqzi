func calculateAverage(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 } 
    let sum = numbers.reduce(0.0, +) // Ensure sum is Double for accurate division
    return sum / Double(numbers.count) 
}