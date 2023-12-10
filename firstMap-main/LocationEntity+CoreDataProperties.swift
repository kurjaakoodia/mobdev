//
//  LocationEntity+CoreDataProperties.swift
//  firstMap
//
//  Created by Atte Kilpeläinen on 8.12.2023.
//
//

import Foundation
import CoreData


extension LocationEntity: Identifiable {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<LocationEntity> {
        return NSFetchRequest<LocationEntity>(entityName: "LocationEntity")
    }

    @NSManaged public var desc: String?
    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var name: String?

}
