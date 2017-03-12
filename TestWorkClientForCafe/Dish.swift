//
//  Dish.swift
//  TestWorkClientForCafe
//
//  Created by Kirill on 11.03.17.
//  Copyright © 2017 Kirill. All rights reserved.
//

import Foundation
import UIKit

class Dish {
    
    let dishName: String
    let dishImageUrl: String
    let dishWeight: String
    let dishPrice: String
    let dishInfo: String
    let categoryId: String
    
    init(dishName: String, dishImageUrl: String, dishWeight: String, dishPrice: String, dishInfo: String, categoryId: String)
    {
        self.dishName = dishName
        self.dishImageUrl = dishImageUrl
        self.dishWeight = dishWeight
        self.dishPrice = dishPrice
        self.dishInfo = dishInfo
        self.categoryId = categoryId
    }
}










