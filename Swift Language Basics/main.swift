
import Foundation


let sample1: UInt8 = 0x3A

let sample2: UInt8 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive: Bool = true
var choice: Int = 2
let integral: Character = "\u{222B}"
let greeting: String = "hello"
var name: String = "karen"
var force: Float = 0
var age: Int = 0

if (sample1 == sample2)
{
    print("The samples are equal")
}
else {
    print("The samples are not equal.")
}

if heartRate >= 40 || heartRate <= 80
{
    print("heart rate is normal")
}
else
{
    print("heart rate is not normal")
}

if deposits > 100000000
{
    print("you are EXCEDINGLY wealthy!")
}
else
{
    print("sorry you are so poor")
}

force = mass * acceleration

print("force = \(force)")

print("\(distance) is the distance")


if lost == true && expensive == true
{
    print("I am really sorry! I will get the manager.")
}
else if lost == true && expensive == false
{
    print("Here is coupon for 10% off.")
}

switch(choice)
{
case 1 :
    print("you chose 1")
case 2 :
    print("you chose 2")
case 3 :
    print("you chose 3")
default:
    print("you made an unkown choice")
    
}

print("\(integral) is an integral")

for i in 5...10
{
    print("i = \(i)")
}

while age < 6
{
    print("age = \(age)")
    age += 1
}

print("\(greeting) \(name)")



let boss: String = "Keith Compton"
print("this was created by \(boss)")


