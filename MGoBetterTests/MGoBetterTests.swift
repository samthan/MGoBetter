//
//  MGoBetterTests.swift
//  MGoBetterTests
//
//  Created by Samuel Han on 9/24/17.
//  Copyright © 2017 Samuel Han. All rights reserved.
//

import XCTest
@testable import MGoBetter

class MGoBetterTests: XCTestCase {
    
    // Mark: Meal Class Tests
    
    // Confirm that the Meal initializer returns a Meal object when passed valid parameters
    func testMealInitializationSucceeds()   {
        // Zero Rating
        let zeroRatingMeal = Meal.init(name: "Zero", photo: nil, rating: 0)
        XCTAssertNotNil(zeroRatingMeal)
        
        let positiveRatingMeal = Meal.init(name: "Positive", photo: nil, rating: 5)
        XCTAssertNotNil(positiveRatingMeal)
    }
    
    // Confirm that the Meal initializer returns nil when passed a negative rating or an empty name
    func testMealInitializationFails()  {
        let negativeRatingMeal = Meal.init(name: "Negative", photo: nil, rating: -1)
        XCTAssertNil(negativeRatingMeal)
        
        let emptyStringMeal = Meal.init(name: "", photo: nil, rating: 0)
        XCTAssertNil(emptyStringMeal)
        
        let largeRatingMeal = Meal.init(name: "large", photo: nil, rating: 6)
        XCTAssertNil(largeRatingMeal)
    }
}
