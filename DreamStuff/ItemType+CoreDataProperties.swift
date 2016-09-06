//
//  ItemType+CoreDataProperties.swift
//  DreamStuff
//
//  Created by Dan Lindsay on 2016-09-06.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import Foundation
import CoreData

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
