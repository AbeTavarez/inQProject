//
//  Category.swift
//  inQProject
//
//  Created by Efren Abraham Tavarez on 5/20/19.
//  Copyright © 2019 Efren Abraham Tavarez. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    
    let items = List<Item>()
    
}
