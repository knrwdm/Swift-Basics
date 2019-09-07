//
//  main.swift
//  Swift Basics
//
//  Created by Kayla Reap on 9/6/19.
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
var lost: Bool = true
var exepensive: Bool = true
var choice: Int = 2
// let integral = \u{222B} comes up with error each time.
let greeting: String = "Hello"
var name: String = "Karen"
var force = mass * acceleration

if (sample1 == sample2){
    print("The samples are equal.")
}
    else {
        print("The samples are not equal")
   
}

if (heartRate >= 40 && heartRate <= 80){
    print("Heart rate is normal.")
}
else {
    print("Heart rate is not normal.")
}

if (deposits >= 100000000){
    print("You are exceedingly wealthy.")
}
else{
    print("Sorry you are so poor.")
}

print("Force = ", force)

print(distance , "is the distance")

if (lost && exepensive){
    print("I am really sorry! I will get the manager.")
    
}
else{
    print("Here is coupon for 10% off")
}


// print(integral , "is the integral.")


for i in 1...5{
    print("i = ", i)
}

var age = 0

while age < 6{
    print("age =" , age)
    age = age + 1
}

print(greeting , name)
