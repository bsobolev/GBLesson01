import UIKit
// Первое задание
print("1. Решить квадратное уравнение")
let a: Double = -6
let b: Double = 0
let c: Double = 54
print("В квадратном уравнении a=\(a), b=\(b), c=\(c)")
let discriminant = pow(b, 2) - 4 * a * c

if discriminant < 0 {
    print("Уравнение не имеет корней")
} else if discriminant == 0 {
    let x = -(b) / (2 * a)
    print ("Уравнение имеет единственный корень x=\(x)")
} else {
    let x1 = (-b + sqrt(discriminant))/(2 * a)
    let x2 = (-b - sqrt(discriminant))/(2 * a)
    print("Уравнение имеет два корня\n x1=\(x1), x2=\(x2)")
}

// Второе задание
print("2. Найти площадь, периметр и гипотенузу прямоугольного треугольника")

let katetA: Double = 3
let katetB: Double = 4
print("Катеты треугольника \(katetA) и \(katetB)")

let gipotenuza = sqrt(pow(katetA, 2) + pow(katetB, 2))
let perimetr = katetA + katetB + gipotenuza
let ploshad = 0.5 * katetA * katetB
print("Площадь =\(ploshad) Периметр =\(perimetr) Гипотенуза = \(gipotenuza)")

// Третье задание
print("3. Найти сумму вклада через x лет")

let summaVklada:Float = 100
let procent: Float = 5
let vremyaVklada = 5
var count = 0
var deposit = summaVklada
while count < vremyaVklada {
    deposit = deposit + deposit * procent / 100
    print("Сумма вклада через \(count+1) лет/года: \(deposit)")
    count += 1
}
