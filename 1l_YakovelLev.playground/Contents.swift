import UIKit

var x1 = 0
var x2 = 0
let a = 0
let b = 5
let c = 10
var D:Float = Float(b*b-4*a*c)
if D < 0 {
    print("Уравнение не имеет корней")
} else if D == 0 {
    x1 = -b/2*a
    print("Корень уравнения равен:",x1)
} else {
    x1 = -b-Int(sqrt(D))
    x2 = -b+Int(sqrt(D))
    print("Корни уравнения равны:",x1,x2)
}


let e:Double = 5
let m:Double = 8
var S = (e*m)/2
print("Площадь прямоугольного треугольника:",S)
var G = sqrt(Double(e*e+m*m))
print("Гипотенуза равна:", G)
var P = e+m+G
print("Периметр равен:", P)


var sumAccount = 35000
var percent = 12

let sumAccountAfter5years = (sumAccount+(sumAccount/100*percent))*5
print("Сумма вклада через 5 лет:",sumAccountAfter5years)
