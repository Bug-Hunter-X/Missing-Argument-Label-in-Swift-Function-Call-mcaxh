func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(width: 10, height: 5) // Correct usage with labels
print(area2) // Output: 50.0

let area3 = calculateArea(width: 10, _ : 5) // Correct usage without label for height
print(area3) // Output: 50.0