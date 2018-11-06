//
//  Item+CoreDataProperties.swift
//  Core Data Fun
//
//  Created by Reid, Jon Carl on 11/6/18.
//  Copyright © 2018 Gina Sprint. All rights reserved.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var name: String?
    @NSManaged public var done: Bool
    @NSManaged public var parentCategory: Category?

}
