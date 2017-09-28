//
//  MealTableViewCell.swift
//  MGoBetter
//
//  Created by Samuel Han on 9/25/17.
//  Copyright © 2017 Samuel Han. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    // Mark: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
