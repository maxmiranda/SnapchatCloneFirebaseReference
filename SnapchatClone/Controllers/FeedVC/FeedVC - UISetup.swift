//
//  FeedVC - UISetup.swift
//  SnapchatClone
//
//  Created by Max Miranda on 9/18/18.
//  Copyright © 2018 ___MaxAMiranda___. All rights reserved.
//

import UIKit

extension FeedVC {
    
    func setupCountLabel() {
        countLabel = UILabel(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: 100))
        countLabel.text = "You have \(arrayOfSnaps.count) incoming Snaps"
        countLabel.adjustsFontSizeToFitWidth = true
        view.addSubview(countLabel)
    }
}
