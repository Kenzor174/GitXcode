import UIKit


/*var someFunc = "Swift"  Объявить переменную someFunc и присвоить ей значение Swift. Здесь String - строковый тип данных
 
 Если я не присваиваю сразу значение, то надо ввести тип данных, к примеру, someFunc:String
 
 print (someFunc)*/
/*
 var groupOne = 23
 var groupOneCopy = groupOne
 print(groupOneCopy)                  Здесь я задал переменную, присвоил ей значение, а потом создал вторую переменную и просто прировнял к первой, но я имею право
 groupOneCopy = 25                    ее изменять, как хочу, при этом не влияя на результат первой переменной!
 print(groupOneCopy)
 print(groupOne)
 */

/*
 var first: Int8 = 126
 var second: UInt8 = 0
 var third = second
 second = UInt8(first)     Задание 1
 second = UInt8.max
 first = Int8.min
 print(first)
 print(second)
 print(third)
 */



/*
 var numOne = 19
 var numTwo = 5
 var numThree = 3.2
 var numFour = 1.12
 var sum = numOne + numTwo
 var umn = numOne * numOne
 var del = numOne / numTwo
 var div = numThree.truncatingRemainder(dividingBy: numFour)   //остаток при делении пришется так у флоат и дабл
 // инициализаторы     Int(_:)          Double(_:)          Float(_:)
 var kop = Double(numOne)*numThree // я перевел мою первую переменную из инта в дабл
 numOne *= 3
 numTwo += 5
 numOne %= 4 // нашел остаток при деления числа на 4
 */



/*
 var numOne : Int = 18
 var numTwo : Float = 16.4
 var numThree : Double = 5.7
 var sum = Float(numOne) + numTwo + Float(numThree)                              ЗАДАНИЕ 3
 var umn = Int(Float(numOne) * numTwo * Float(numThree))
 var del = Double(numTwo).truncatingRemainder(dividingBy: numThree)
 print("сумма трех чисел: \(sum)","перемножение трех чисел: \(umn)","остаток при делении 2 на 3: \(del)")
 */



/*
 var a = 2
 var b = 3
 var x = (a + 4*b)*(a - 3*b) + a*a
 print(x)
 */




// 0b - двоичная  0o - весьмеричная  0x - шестнадцатеричная      Пример let eith = 0o21 - это число в 8ой даст 17 в 10ой

/*
 0xFp-2   // 15 * 2^-2  16ричная
 1.25e2  // 1.25 * 10^2  10тичная
 
 var emptyString = ""
 var anotheremptyString = String()
 let longString = """
 Захотел написать так,
 но потом передумал
 """
 // String(_:) преобразует переданное в нее значение на стринг, даже число
 */



/*
 var met = 183
 var text = "мой рост: \(met)"  // интерполяция
 let firstText = "мой вес"
 let weight = 67
 let secondText = "килограмма"
 var Newtext = firstText + String(weight) + secondText // конкатенация
 
 var str = "Hello world!"
 str.count
 */





/*
 var str = "Privet"
 let tkt: Character = "p"
 var met = 12
 var cislo = 10                                      // ЗАДАНИЕ 4
 let text = str + String(tkt) + String(met+cislo)
 print(text)
 */





/*
 let str = """
 *  *  *
 ****
 *  *
 """
 print(str)     // ЗАДАНИЕ 4.2
 
 var date = "09"
 var date1 = "февраль"  // ЗАДАНИЕ 4.3
 var date3 = "2019"
 print(date3,date1,date)
 */




var isDragon = true
if isDragon {
    print("Hello world")
}else {
    print("Hello mother")
}




// Логическое НЕ (!)       Логическое И (&&)     Логическое ИЛИ (||)
/*
 let firstBool = true, secondBool = false, thirdBool = false
 var sum = firstBool || secondBool
 var proverka = !thirdBool
 var proverka2 = secondBool && thirdBool
 print(firstBool,secondBool,thirdBool)
 
 var tell = true
 var call = false
 let tc = tell && call  // ЗАДАНИЕ 5
 let tc1 = tell || call
 print(tc,tc1)
 */



// typealias - Псевдоним (дополнительное имя, по которому будет происходить обращение к данному типу)
/*
 let myName = "Sasha"
 var myWeight:Double = 67
 var myHeight = 183
 var myHeightMetrs = Double(myHeight) / 100     // ЗАДАНИЕ 6
 var imt = myWeight / (myHeightMetrs * myHeightMetrs)
 print("\(myName) имеет ИМТ - \(imt)")
 */


// == - эквивалентность, возвращает true   != - неэквивалентность, возвращает true  > больше    <   меньше оба true >=   <=

//  Операнты диапазона 1) Закрытый 1...4 будет 1234 2) Полуоткрытый 1..<4 будет 123 3) Односторонний

// Кортеж - это особый объект, которые групирует значения различных типов в пределах одного значения (tuples)
// Синтаксис (значение_1, значение_2, ...)
/*
let myProgram = (200,"In work",true)
var (status,work,pool) = myProgram
print(status,work,pool)

var (myType,myFlex) = (12,"always")
var (statusCode,_,_) = (4,true,"logo")  // задаю два пустых блока в кортеже
var korm = (545,"long",false)
print(myType,myFlex,statusCode)
print(korm.0)  // выбираю значение, которое хочу вывести
var tok = (text:"Privet",cislo:12,znacenie:true)
print(tok.text)

(1,"alpha")<(2,"beta")
(4,"beta")<(4,"gamma") // Сравнение кортежей



var myCorteg: (myFilm:String,myNubmer:Int,myDish:String) = ("1+1",8,"Спагетти")
var (myFilm,myNumber,myDish) = myCorteg
var noMyCorteg: (myFilm:String,myNubmer:Int,myDish:String) = ("star wars",21,"Тыквенный суп")
var myBuffer: (myFilm:String,myNubmer:Int,myDish:String)
myBuffer = myCorteg
myCorteg = noMyCorteg
noMyCorteg = myBuffer
print(myCorteg,noMyCorteg)
*/
