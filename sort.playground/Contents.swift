//: Playground - noun: a place where people can play

import UIKit

class Person{
    var name: String
    var age: Int
    
    init (name: String, age: Int){
        self.name = name
        self.age = age
    }
}
let person1 = Person (name: "Misha", age: 25)
let person2 = Person (name: "Stepa", age: 24)
let person3 = Person (name: "Anna", age: 66)
let person4 = Person (name: "Sasha", age: 50)


var persons = [ person1, person2, person3, person4]


class Car{
    var driver: Person
    var brand: String
    var maxSpeed: Int
   
    
    init (driver: Person, brand: String, maxSpeed: Int){
        self.driver = driver
        self.brand = brand
        self.maxSpeed = maxSpeed
    }
    
    
}

let car1 = Car (driver: person4, brand: "BMW", maxSpeed: 230)
let car2 = Car (driver: person2, brand: "Lexus", maxSpeed: 280)
let car3 = Car (driver: person1, brand: "Honda", maxSpeed: 270)
let car4 = Car (driver: person3, brand: "Audi", maxSpeed: 260)


var cars = [ car1, car2, car3, car4]

var oldDrivers = cars.filter {$0.driver.age > 44 && $0.maxSpeed > 240}
oldDrivers

var sortAge = persons.sort {$0.age > $1.age}
sortAge

