//
//  Status+CoreDataProperties.swift
//  HomeList
//
//  Created by Vahid Sayad on 5/22/16.
//  Copyright © 2016 Vahid Sayad. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Status {

    @NSManaged var isForSale: NSNumber?
    @NSManaged var home: Home?

}
