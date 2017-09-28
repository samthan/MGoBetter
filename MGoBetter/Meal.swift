//
//  File.swift
//  MGoBetter
//
//  Created by Samuel Han on 9/25/17.
//  Copyright © 2017 Samuel Han. All rights reserved.
//

import UIKit

class Meal  {
    
    // Mark: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // Mark: Initialization
    init(name: String, photo: UIImage?, rating: Int)    {
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
