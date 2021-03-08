//
//  main.swift
//  HOMEWORK2
//
//  Created by Pauwell on 08.03.2021.
//
// Проверка на четность чисел

func determineEven(number: Int) {
    if number % 2 == 0 {
      print("Число \(number) четное")
    } else {
      print("Число \(number) не четное")
    }
}

determineEven(number: 9)

// Делится ли число на 3 без остатка

func checkDividedInThree(number: Int) {
    if number % 3 == 0 {
      print("Число \(number) делится на три")
    } else {
      print("Число \(number) не делится на три")
    }
}

checkDividedInThree(number: 9)

// Возвращающийся массив из 100 чисел

var array = [Int]()
for _ in 1...100 {
    let randomNumber = Int.random(in: 1...1000)
    array.append(randomNumber)
    array.sort {$0 < $1}
    print(array)
}

// Убрать из массива четные числа и те которые делятся на 3

var newArray = [Int]()
for i in newArray {
    if i % 2 & i % 3 != 0 {
        newArray.append(i)
    }
    print(newArray)
}

// Создать ряд Фибоначи не менее 50 чисел

func fibonacci (length count: Int) -> [Int]{
    var fibonacciArray = [0, 1]
    var i = 0
        while i < (count - 2) {
            let element = fibonacciArray[i] + fibonacciArray[i+1]
            fibonacciArray.append(element)
            i += 1
    }
        return fibonacciArray
}

print (fibonacci(length: 60))


// Напишите код для задания Простые числа или разберите на уроке плиз

