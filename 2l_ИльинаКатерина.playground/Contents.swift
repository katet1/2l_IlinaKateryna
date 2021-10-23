import UIKit

// Написать функцию, которая определяет, четное число или нет.

var numbers = [99, 64, 78, 93, 56, 89, 108]
for sorting in numbers {
    if sorting % 2 == 0 {
        print("число четное: \(sorting)")
    } else {
        print("число не четное: \(sorting)")
    }
}

//Написать функцию, которая определяет, делится ли число без остатка на 3.

var divisionArray = [81, 64, 78, 93, 56, 89, 108]
for division in divisionArray {
    if division % 3 == 0 {
        print("делится на три: \(division)")
    } else {
        print("не делится на три")
    }
}

// Создать возрастающий массив из 100 чисел.

var array: Array<Int> = []
for index in 0...100 {
    array.append(index) //append добавляет новый элемент в конце массива
   
}
print(array)

//Удалить из этого массива все четные числа и все числа, которые не делятся на 3.

var toDelete = array.filter {$0 % 2 != 0 && $0 % 3 == 0} //оставляет числа отвечающие заданным параметрам

print(toDelete)
  
//Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 50 элементов.

func fibonacciArray(_ n: Int) -> [Double] {
    var fibonacci: [Double] = [1, 2]
    (2...n).forEach{ i in
        fibonacci.append(fibonacci[i - 1] + fibonacci[i - 2])
    }
    return fibonacci
}
print(fibonacciArray(50))

//Заполнить массив из 100 элементов различными простыми числами. Натуральное число, большее единицы, называется простым, если оно делится только на себя и на единицу.


var simpleArray: Array<Int> = []
