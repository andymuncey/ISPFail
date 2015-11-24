//
//  Vehicle.swift
//  ISPFail
//
//  Created by Andrew Muncey on 09/06/2015.
//  Copyright (c) 2015 University of Chester. All rights reserved.
//

import Foundation

protocol Vehicle {
    
    func startEngine()
    func accelerate()
    func brake()
    func lightsOn()
    func indicateLeft()
    func indicateRight()
    func turnOnRadio()
    func turnOffRadio()
    func playCD()
    func ejectCD()
}
