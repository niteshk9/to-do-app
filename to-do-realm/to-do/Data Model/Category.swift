//
//  Category.swift
//  to-do
//
//  Created by Nitesh Kumar Singh on 10/02/23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellColor: String = ""
    let items = List<Item>()
}
