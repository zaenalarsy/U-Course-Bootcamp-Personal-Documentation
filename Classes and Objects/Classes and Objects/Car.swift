//
//  Car.swift
//  Classes and Objects
//
//  Created by Zaen on 11/29/18.
//  Copyright © 2018 Zaen. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var colour = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init(customersChosenColour : String) {
        self.init()
        colour = customersChosenColour
    }
    
    func drive() {
        print("Car is moving")
    }
    
}
