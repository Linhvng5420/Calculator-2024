import UIKit

//Khai Bao
let name:String
name="LINH NGUYEN VAN"

var tuoi:UInt8
tuoi = 10

let id:String = "22211TT0217"

let diem:Double = 4.9;
//let diem:Double = -5;
//let diem:Double = 5.5;

//Function
//print(name + "/n \n" + tuoi + " Tuoi. " + "ID:" + id + ". " + temp)
print(name)

//if diem>=0 && diem<5{
//    print("=> Yeu")
//}else
//
//if diem>=5 && diem<7{
//    print("=> TB")
//}else
//
//if diem>=7 && diem<8{
//    print("=> Kha")
//}else
//
//if diem>=8 && diem<9{
//    print("=> Gioi")
//}else
//
//if diem>=9 && diem<=10{
//    print("=> GOD")
//}else {
//    print("=> WTF?")
//}

switch diem {
case 5...8 :
    print("=> TB")
//case 1...4 : //1.1, 1.2 ,1.3 ,...3.9 XX
//    print("=> Yeu")
case 1..<5 :
    print("=> Yeu")
case 9,10 :
    print("=> GOB")
default:
    print("=> WTF?")
}
