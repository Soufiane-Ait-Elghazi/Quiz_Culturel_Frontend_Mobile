//
//  IMG+CoreDataProperties.swift
//  CULTUROC
//
//  Created by Soufiane Ait Elghazi on 7/1/22.
//  Copyright © 2022 Soufiane AIT ELGHZI. All rights reserved.
//
//

import Foundation
import CoreData


extension IMG {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<IMG> {
        return NSFetchRequest<IMG>(entityName: "IMG")
    }

    @NSManaged public var img: Data?
    @NSManaged public var img_name: String?
    @NSManaged public var desc: String?

}
