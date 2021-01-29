let chatH: Character = "H"
let chatE: Character = "e"
let chatL: Character = "l"
let chatO: Character = "o"
let str: String = "World"

print("\(chatH)\(chatE)\(chatL)\(chatL)\(chatO) \(str)")

var isOk: Bool = true
print(isOk)
isOk = !isOk
print(isOk)

let integerMin: Int = Int.min
let integerMax: Int = Int.max
let unsignedIntegerMin: UInt = UInt.min
let unsignedIntegerMax: UInt = UInt.max

print("Integer Min Value : \(integerMin), Integer Max Value : \(integerMax)")
print("UnsignedInteger Min Value : \(unsignedIntegerMin), UnsignedInteger Max Value : \(unsignedIntegerMax)")

let integer64Min: Int64 = Int64.min
let integer64Max: Int64 = Int64.max
let unsignedInteger8Min: UInt8 = UInt8.min
let unsignedInteger8Max: UInt8 = UInt8.max

print("Integer64 Min Value : \(integer64Min), Integer64 Max Value : \(integer64Max)")
print("UnsignedInteger8 Min Value : \(unsignedInteger8Min), UnsignedInteger8 Max Value : \(unsignedInteger8Max)")

let float: Float = 31415926535897932384.6
let double: Double = 31415926535897932384.6

print(float)
print(double)

let country: String = "대한민국"
var intro: String = String()
intro.append("나의 조국은")
intro = intro + " " + country + "입니다."
print(intro)