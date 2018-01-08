//
//  ViewController.swift
//  TimeTableDemo
//
//  Created by Sun Yaozhu on 2016-09-10.
//  Copyright © 2016 Sun Yaozhu. All rights reserved.
//

import UIKit
import TimeTable

class ViewController: UIViewController {
    
    @IBOutlet weak var timeTable: TimeTable!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let handler = { (timeTableItem: TimeTableItem) in
            print(timeTableItem.title, " : ", timeTableItem.identifier)
        }
        
        let a = TimeTableItem(title: "1", weekday: .monday, start: 1, textColor: UIColor.white, bgColor: UIColor(red: 1.0, green: 0.73, blue: 0.0, alpha: 1.0), identifier: "(test)", tapHandler: handler)

        
        timeTable.timeTableItems = [a]
        
        timeTable.bgColor = UIColor(red: 0.94, green: 0.94, blue: 0.94, alpha: 1.0)
        timeTable.borderWidth = 0.5
        timeTable.borderColor = UIColor(red: 0.9, green: 0.9, blue: 0.9, alpha: 0.9)
        timeTable.cornerRadius = 5
        timeTable.textEdgeInsets = UIEdgeInsets(top: 2, left: 2, bottom: 2, right: 2)
        timeTable.maximumNameLength = 12
    }
    
}
