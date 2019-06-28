//
//  Document+CoreDataProperties.swift
//  Documents Data Search
//
//  Created by Dayton on 3/8/19.
//  Copyright © 2019 Dayton Steffeny. All rights reserved.
//

import Foundation
import CoreData


extension Document {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Document> {
        return NSFetchRequest<Document>(entityName: "Document")
    }

    @NSManaged public var name: String?
    @NSManaged public var size: Int64
    @NSManaged public var rawModifiedDate: NSDate?
    @NSManaged public var content: String?

}
