//
//  main.swift
//  Lesson1_PolevOleg
//
//  Created by Олег on 18.01.2021.
//

import Foundation
import Darwin
import Cocoa

// Решить квадратное уранение.
// ax^2+bx+c=0

//var a: Double = 2
//var b: Double = 5
//var c: Double = 2
//let discriminant = (b*b)-(4*a*c) // дискриминант
//var x1: Double = 0
//var x2: Double = 0
//
//if discriminant > 0 {
//    x1 = (-b+sqrt(discriminant))/(2 * a)
//    x2 = (-b-sqrt(discriminant))/(2 * a)
//    print("Уравнение имеет два корня. x1: \(x1)\n = \(x2)")
//}
//else if discriminant == 0 {
//    let x: Double = -b/(2 * a)
//    print("x: \(x)\n")
//}
//else if discriminant < 0 {
//    print("Корней нет")
//}

//Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let a: Double = 3 // Первый катет
let b: Double = 4 // Второй катет
let hypotenyse: Double = sqrt((a * a) + (b * b)) // Гипотенуза
let square: Double = 1/2 * a * b // Площадь
let perimetr: Double = a + b + hypotenyse // Периметр

print("Гипотенуза: \(hypotenyse)")
print("Площадь: \(square)")
print("Периметр: \(perimetr)")


