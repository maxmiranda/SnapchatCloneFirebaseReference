//
//  SnapImage.swift
//  SnapchatClone
//
//  Created by Max Miranda on 9/18/18.
//  Copyright © 2018 ___MaxAMiranda___. All rights reserved.
//

import UIKit

class SnapImage {
    var sender: String
    var sentTo: String
    var timeSent: NSDate
    var opened: Bool
    var image: UIImage
    
    init(sentBy: String, sentTo: String, timeSent: NSDate, image: UIImage) {
        self.sender = sentBy
        self.sentTo = sentTo
        self.timeSent = timeSent
        self.image = image
        self.opened = false
    }
}
