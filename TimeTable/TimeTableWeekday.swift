//
//  TimeTableWeekday.swift
//  TimeTable
//
//  Created by Sun Yaozhu on 2016-09-10.
//  Updated by Eric Park on 2018-01-09.
//  Copyright © 2016 Sun Yaozhu. All rights reserved.
//

import Foundation

public enum TimeTableWeekday: Int {
    case sunday = 1
    case monday = 2
    case tuesday = 3
    case wednesday = 4
    case thursday = 5
    case friday = 6
    case saturday = 7
}

public enum TimeTableWeekdaySymbolType: Int {
    case normal
    case short
    case veryShort
}
