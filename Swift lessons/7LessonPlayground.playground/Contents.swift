
// Основы Swift / Урок 7 / Опциональные типы данных

// nil

var age: Int? = 12

// age = nil

// age += age

// if age == nil {
//    print("age is nil")
// } else {
//    age! + 1
// }

// let str = "5"

// let num = Int(str)

if var safeAge = age {
    safeAge += 1
} else {
    print("age = nil")
}

let yearOfBirth = "1999"

Int(yearOfBirth)

if let safeYearOfBirth = Int(yearOfBirth) {
    safeYearOfBirth
}

var example: String? = "Hello"
print(example ?? "example = nil")

// Int, Int?, Int!

var number1: Int! = nil

number1 = 10

number1 = number1 + 7






























