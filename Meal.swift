//
//  Meal.swift
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
    init?(name: String, photo: UIImage?, rating: Int)    {
        // Name can't be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // Rating must be between 0 and 5
        guard (rating >= 0) && (rating <= 5) else   {
            return nil
        }
        
        // Initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
