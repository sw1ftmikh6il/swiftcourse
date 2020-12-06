
// Основы Swift / Урок 8 / Массивы

// Коллекции :
// Массив (Array), Множество (Set), Словарь (Dictionary)

var array1 = Array<String>()

var array2 = [String]()

let apple = "apple"
let lemon = "lemon"
let orange = "orange"
let strawberry = "strawberry"

let fruits = [apple, lemon, orange, strawberry]

var shoppingList = ["eggs", "milk", "bread", "flour", "sweets"]

shoppingList.count

shoppingList.isEmpty

shoppingList.append("butter")

shoppingList[0]

shoppingList[3]

shoppingList[1] = "salt"

shoppingList

shoppingList.insert("sugar", at: 0)

for item in shoppingList {
    print(item)
}

for (index, value) in shoppingList.enumerated() {
    print("Item \(index): \(value)")
}


shoppingList += ["pepper"]

var numbers1 = [1, 2, 3, 4, 5]
var numbers2 = [6, 7, 8]

var numbers3 = numbers1 + numbers2





































