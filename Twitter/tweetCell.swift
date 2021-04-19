//
//  tweetCell.swift
//  Twitter
//
//  Created by Farnia Nafarifard on 4/18/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class tweetCell: UITableViewCell {
    
    @IBOutlet weak var profileImgView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetContent: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
