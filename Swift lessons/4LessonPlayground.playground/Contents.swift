
// Основы Swift / Урок 4 / Условия

let firstCard = 11

let secondCard = 8


if firstCard + secondCard == 21 {
    print("You are Win!")
} else if (firstCard + secondCard) > 18 && (firstCard + secondCard) < 21 {
    print("Nice Ass")
} else {
  print("Regular cards")
}

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("At least one over 18")
}

/*
 switch значение для сопоставления {
 case значение 1:
 инструкция для значения 1
 case значение 2:
 инструкция для значения 2
 case значение 3:
 инструкция для значения 3
 default:
 инструкция, если совпадений с шаблоном не найдено
 }
 */

let weather = "snow"

switch weather {
case "rain": print("Bring an umbrella")
case "snow": print("Wrap up warm")
case "sunny": print("Wear glasses")
    fallthrough
default: print("Enjoy your day")
}

switch age2 {
case 0...10 : print("You are too young")
case 11..<20: print("You are teenager")
case 20...60: print("You are grown man")
case 80...: print("You are old man")
default: print("How old are you?")
}


































