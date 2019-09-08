//
//  main.swift
//  Swift Basics
//
//  Created by Kayla Reap on 9/7/19.
//  Copyright © 2019 Kayla Reap. All rights reserved.
//

import Foundation

let sample1 = 0x3A
var sample2 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lose: Bool = true
var expensive: Bool = true
var choice: Int = 2
//let integral: Character = /u{222B}
let greeting: String = "Hello"
var name: String = "Karen"

if (sample1 == sample2){
    print("The samples are equal.")
}
else{
    print("The samples are not equal.")
}

if (heartRate >= 40 && heartRate <= 80){
    print("Heart rate is normal.")
}
else{
    print("Heart rate is not normal.")
}

if (deposits >= 10000000){
    print("You are exceedingly wealthy.")
}
else{
    print("Sorry you are so poor.")
}

var force: Float = mass * acceleration

print("Force= " , force)

print(distance , " is the distance.")

if (lose == true && expensive == true){
    print("I am really sorry! I will get the manager!")
}
else{
    print("Here is a coupon for 10% off.")
}

// switch case?

// print(integral;  " is an integral."

for i in 1...5{
    print("int" , i)
}

var age: Int = 0

while age < 6 {
    print("Age = ", age)
    age = age + 1
}

print(greeting , name)
