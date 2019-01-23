//
//  Item.swift
//  ToDo
//
//  Created by Sin Yee Lee on 22/1/19.
//  Copyright © 2019 LightlySalted. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
