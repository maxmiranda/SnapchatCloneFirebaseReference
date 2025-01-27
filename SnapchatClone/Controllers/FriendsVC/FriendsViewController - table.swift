//
//  FriendsViewController - table.swift
//  SnapchatClone
//
//  Created by Max Miranda on 9/20/19.
//  Copyright © 2019 ___MaxAMiranda___. All rights reserved.
//

import UIKit

extension FriendsViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return friendsList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var index = indexPath.row
        let cell = tableView.dequeueReusableCell(withIdentifier: "friendsCell", for: indexPath)
            as! FriendsCell
        
        for subview in cell.contentView.subviews {
            subview.removeFromSuperview()
        }
        
        cell.awakeFromNib()
        cell.nameLabel.text = friendsList[index]
        return cell
    }
    
    
}
