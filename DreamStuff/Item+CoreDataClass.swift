//
//  Item+CoreDataClass.swift
//  DreamStuff
//
//  Created by Dan Lindsay on 2016-09-06.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
