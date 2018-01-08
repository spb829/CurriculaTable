//
//  TimeTableCell.swift
//  TimeTable
//
//  Created by Sun Yaozhu on 2016-09-10.
//  Updated by Eric Park on 2018-01-09.
//  Copyright © 2016 Sun Yaozhu. All rights reserved.
//

import UIKit

class TimeTableCell: UICollectionViewCell {
    
    let textLabel = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        textLabel.textAlignment = .center
        addSubview(textLabel)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        textLabel.frame = bounds
    }
    
}
