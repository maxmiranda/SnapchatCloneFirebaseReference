//
//  ShowImageVC - UISetup.swift
//  SnapchatClone
//
//  Created by Max Miranda on 9/20/18.
//  Copyright © 2018 ___MaxAMiranda___. All rights reserved.
//

import UIKit

extension ShowImageVC {
    func setupImageView() {
        
    }
    
    func setupNameLabel() {
        var labelText : String? = nil
        if let snap = snapImage {
            labelText = snapImage.sender
        }
        nameLabel = UILabel(frame: CGRect())
        nameLabel.text = labelText
        nameLabel.backgroundColor = .none
        view.addSubview(nameLabel)
    }
}
