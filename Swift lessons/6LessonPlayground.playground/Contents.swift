
// Основы Swift / Урок 6 / Составной тип данных tuple

let a = 10

let b = "Hello"

var tuple1 =  (a, b)

var tuple2 = (10, "Hello")

var tuple3: (Int, String)

tuple3 = (45, "Swift")

var tuple4 = (name: "Misha", age: 21, isMarried: true, weight: 80.5)

var (weight, height) = (75, 170)

tuple4.0
tuple4.1
tuple4.2
tuple4.3

tuple4.name
tuple4.age
tuple4.isMarried
tuple4.weight

let info = ("Gavrikov", 31, 80.5)

var (_, _, wweight) = info

wweight

var point1 = (x: 4, y: 3)

var point2 = (x: 2, y: 6)

point2 = point1





































