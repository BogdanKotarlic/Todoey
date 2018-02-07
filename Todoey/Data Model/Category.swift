//
//  Category.swift
//  Todoey
//
//  Created by Bogdan Kotarlic on 2/6/18.
//  Copyright © 2018 Bogdan Kotarlic. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
