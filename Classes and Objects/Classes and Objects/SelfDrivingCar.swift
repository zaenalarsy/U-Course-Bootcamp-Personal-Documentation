//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Zaen on 11/29/18.
//  Copyright © 2018 Zaen. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String = "1 infinite loop"
    
    override func drive() {
        super.drive()
        
        print("Driving towards " + destination)
    }
}
