
// Основы Swift / Урок 5 / Циклы

// for in / while / repeat-while

let count = 1...10

for hello in count {
    print("Number is \(hello)")
}

for _ in 1...5 {
    print("Hello")
}


for index in 0...9 {
    print("\(index) умножить на 3 равно \(index * 3)")
}

/*
 
 while условие {
 инструкция
 }
 
 */

var number = 10

/*
while number <= 20 {
    print(number)
    number += 1
}
print("Start")
*/

/*
 
 repeat {
 инструкция
 } while условие
 
 */

repeat {
    print(number)
    number +=  1
} while number <= 5
print("Finish")

var countDown = 10

//while countDown >= 0 {
//    print(countDown)
//     countDown -= 1
//}
//
//print("Go")

while countDown >= 0 {
    print(countDown)
    
    if countDown == 4 {
        print("Go now!")
        break
    }
    countDown -= 1
}




































































