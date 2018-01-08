//
//  Array+Rotate.swift
//  TimeTable
//
//  Created by Sun Yaozhu on 2016-09-10.
//  Updated by Eric Park on 2018-01-09.
//  Copyright © 2016 Sun Yaozhu. All rights reserved.
//

import Foundation

extension Array {
    
    func rotated(shiftingToStart middle: Index) -> Array {
        return Array(suffix(count - middle) + prefix(middle))
    }
    
    mutating func rotate(shiftingToStart middle: Index) {
        self = rotated(shiftingToStart: middle)
    }
    
}
