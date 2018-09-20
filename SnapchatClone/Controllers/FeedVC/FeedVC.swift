//
//  FeedVC.swift
//  SnapchatClone
//
//  Created by Max Miranda on 9/18/18.
//  Copyright © 2018 ___MaxAMiranda___. All rights reserved.
//

import UIKit

class FeedVC: UIViewController {
    var countLabel: UILabel!
    var user: SnapUser!
    
    var arrayOfSnaps: [SnapImage]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupArrayOfSnaps()
        setupCountLabel()
        // Do any additional setup after loading the view.
        /* PART 2A START */
        
        /* PART 2A FINISH */
    }
    
    func setupArrayOfSnaps() {
        var userID = "mSHy6MhvK0a7VuNKOjwuCMRedtg2"
        if let ourUser = user {
            userID = user.uid
        }
        let imageNames : [String] = []
        let sentBy : [String] = []
        let timeSent : [NSDate] = []
        for i in 0 ..< imageNames.count {
            var si = SnapImage(sentBy: sentBy[i], sentTo: userID, timeSent: timeSent[i], image: UIImage(named: imageNames[i])!)
            arrayOfSnaps.append(si)
        }
        if arrayOfSnaps == nil {
            arrayOfSnaps = []
        }
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }

}
