//
//  Wage.swift
//  WindowShopper
//
//  Created by Alan Ramos on 8/21/18.
//  Copyright © 2018 Alan Ramos. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
