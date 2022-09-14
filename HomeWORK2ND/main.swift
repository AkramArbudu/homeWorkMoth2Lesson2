
import Foundation

//Д/З №2 Система контроля версий GIT. Функции

//№1. Используя функцию составить следующую программу:

//Нахождение периметра куда

//Нахождение площади круга



//Критерии приемки:
//Код каждого студента должен быть уникальным
//Весь проект должен находиться в github (Все решения задач должны находиться в одном проекте так-же в коде должны комментарии которые доказывают работоспособность вашего кода)


//Так же прочитать следующий материал для закрепления пройденного на уроке:

//Переменные и константы. Типы данных
//Числовые типы. Операции с числами
//Преобразование числовых данных
//Строки. Типы Character и String
//Тип Bool. Условные выражения
//Функции
//Возвращение функцией значения

/*
 Нахождение квадрата числа
 */
func findSquareNumber(number:Int) {
    let squareNumber = number * number
    print("квадрат числа \(number) равен \(squareNumber)")
}
findSquareNumber(number: 5)

//Нахождение куба числа dawwadawdawda
func findCubeNumber(number:Int) {
    
    let cubeNumber = number * number * number
    print("куб числа \(number) равен \(cubeNumber)")
}

findCubeNumber(number: 3)

// Нахождение периметр куба
func perimetCube(a:Int){
    let perimetrs = a * 12
    print("периметр куба \(perimetrs)")
}
perimetCube(a: 50)

// площадь прямоугольника
func findSquareRectangle(a:Int, b:Int) {
    let square = a * b
    print("площадь прямоугольника \(square)")
}
findSquareRectangle(a: 15, b: 30)

// площадь круга
func findSquareCircle(radius: Int) {
    let square = 3.14 * Double((radius * radius))
    print("площадь круга \(square)")
}
findSquareCircle(radius: 5)


//№2 Создать 4 функции для калькулятора ( + - / *) с двумя операндами и произвести 10 разных вычислений с разными числами

func addition(numberOne: Int, numberTwo: Int){
    let addition = numberOne + numberTwo
    print("\(numberOne) + \(numberTwo) = \(addition)")
    
}

addition(numberOne: 10, numberTwo: 15)
addition(numberOne: 17, numberTwo: 19)
addition(numberOne: 100, numberTwo: 19)
addition(numberOne: 65, numberTwo: 35)
addition(numberOne: 97, numberTwo: 13)
addition(numberOne: 34, numberTwo: 1)
addition(numberOne: 15, numberTwo: 7)
addition(numberOne: 89, numberTwo: 78)
addition(numberOne: 13, numberTwo: 45)
addition(numberOne: 56, numberTwo: 19)

func minus(numberOne: Int, numberTwo: Int) {
    let minus = numberOne - numberTwo
    print("\(numberTwo) - \(numberTwo) = \(minus)")
    
}
minus(numberOne: 89, numberTwo: 9)
minus(numberOne: 259, numberTwo: 111)
minus(numberOne: 13, numberTwo: 8)
minus(numberOne: 1877, numberTwo: 198)
minus(numberOne: 789, numberTwo: 8)
minus(numberOne: 163, numberTwo: 56)
minus(numberOne: 98, numberTwo:11)
minus(numberOne: 67, numberTwo: 45)
minus(numberOne: 15, numberTwo: 9)
minus(numberOne: 1089, numberTwo: 193)

func division(numberOne: Int, NumberTwo: Int) {
    let division = numberOne / NumberTwo
    print("\(numberOne) / \(NumberTwo) = \(division)")
}
division(numberOne: 89, NumberTwo: 4)
division(numberOne: 4, NumberTwo: 2)
division(numberOne: 100, NumberTwo: 2)
division(numberOne: 1678, NumberTwo: 8)
division(numberOne: 456, NumberTwo: 20)
division(numberOne: 345, NumberTwo: 14)
division(numberOne: 1800, NumberTwo: 39)
division(numberOne: 8900, NumberTwo: 1560)
division(numberOne: 5690, NumberTwo: 540)
division(numberOne: 67, NumberTwo: 5)

func multiplication(numberOne: Int, numberTwo: Int){
    let multiplication = numberOne * numberTwo
    print("\(numberOne) * \(numberTwo) = \(multiplication) ")
}
multiplication(numberOne: 78, numberTwo: 4)
multiplication(numberOne: 89, numberTwo: 9)
multiplication(numberOne: 567, numberTwo: 89)
multiplication(numberOne: 454, numberTwo: 345)
multiplication(numberOne: 678, numberTwo: 23)
multiplication(numberOne: 334, numberTwo: 67)
multiplication(numberOne: 670, numberTwo: 23)
multiplication(numberOne: 1189, numberTwo: 120)
multiplication(numberOne: 674, numberTwo: 5)
multiplication(numberOne: 25, numberTwo: 5)
