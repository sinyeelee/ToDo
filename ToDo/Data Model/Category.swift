//
//  Category.swift
//  ToDo
//
//  Created by Sin Yee Lee on 22/1/19.
//  Copyright © 2019 LightlySalted. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
