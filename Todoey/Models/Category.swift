//
//  Category.swift
//  Todoey
//
//  Created by JDE on 8/14/18.
//  Copyright © 2018 JDE. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
