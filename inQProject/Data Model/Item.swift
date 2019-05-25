//
//  Item.swift
//  inQProject
//
//  Created by Efren Abraham Tavarez on 5/20/19.
//  Copyright © 2019 Efren Abraham Tavarez. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
