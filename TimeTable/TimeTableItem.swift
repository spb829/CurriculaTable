//
//  TimeTableItem.swift
//  TimeTable
//
//  Created by Sun Yaozhu on 2016-09-10.
//  Updated by Eric Park on 2018-01-09.
//  Copyright © 2016 Sun Yaozhu. All rights reserved.
//

import Foundation

public struct TimeTableItem {
    
    public let name: String
    public let place: String
    public let weekday: TimeTableWeekday
    public let startPeriod: Int
    public let endPeriod: Int
    public let textColor: UIColor
    public let bgColor: UIColor
    public let identifier: String
    public let tapHandler: (TimeTableItem) -> Void
    
    public init(name: String, place: String, weekday: TimeTableWeekday, startPeriod: Int, endPeriod: Int, textColor: UIColor, bgColor: UIColor, identifier: String, tapHandler: @escaping (TimeTableItem) -> Void) {
        self.name = name
        self.place = place
        self.weekday = weekday
        self.startPeriod = startPeriod
        self.endPeriod = endPeriod
        self.textColor = textColor
        self.bgColor = bgColor
        self.identifier = identifier
        self.tapHandler = tapHandler
    }
    
}
