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
    
    public let title: String
    public let weekday: TimeTableWeekday
    public let start: Int
    public let textColor: UIColor
    public let bgColor: UIColor
    public let identifier: String
    public let tapHandler: (TimeTableItem) -> Void
    
    public init(title: String, weekday: TimeTableWeekday, start: Int, textColor: UIColor, bgColor: UIColor, identifier: String, tapHandler: @escaping (TimeTableItem) -> Void) {
        self.title = title
        self.weekday = weekday
        self.start = start
        self.textColor = textColor
        self.bgColor = bgColor
        self.identifier = identifier
        self.tapHandler = tapHandler
    }
    
}
