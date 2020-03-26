import Foundation

var valueArray: [Int] = []
for n in 0...10 {
    valueArray.append(n)
}
print(valueArray)
print(valueArray[7])

for n: Int in valueArray {
    if n % 2 == 0{
        print("\(n) чётное число")
        } else {
        print("\(n) нечётное число")
    }
}
// % - модуль - остаток от 3/2 мы отдали 0. Если передать 0.5 == 1, входные данные поменяются на +1, что привёт к изменению натурального индекса числа на +1 и другому определению его натурального измерения в виде на ЧЁТ - НЕЧЁТ.

for n: Int in valueArray {
    if n % 3 == 0{
        print("\(n) делится на 3")
    } else {
        print("\(n) не делится на 3")
    }
}
for n in 0...100 {
    valueArray.append(n)
}
print(valueArray)
let oddArray = valueArray.filter{ $0 % 2 != 0 }
print(oddArray)
let finalArray = oddArray.filter{$0 % 3 != 0}
print(finalArray)
