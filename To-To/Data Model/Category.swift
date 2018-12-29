//
//  Category.swift
//  To-To
//
//  Created by Nick on 28/12/2018.
//  Copyright © 2018 Yofa. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
