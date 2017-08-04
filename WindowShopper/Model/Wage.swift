//
//  Wage.swift
//  WindowShopper
//
//  Created by Sujanth Sebamalaithasan on 4/8/17.
//  Copyright © 2017 Sujanth Sebamalaithasan. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
    
}
