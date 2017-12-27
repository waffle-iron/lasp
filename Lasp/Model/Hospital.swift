//
//  Hospital.swift
//  Lasp
//
//  Created by Francis Pineda on 28/12/2017.
//  Copyright © 2017 Leaky Faucet. All rights reserved.
//

import Foundation
import CoreData

class Hospital: NSManagedObject {
    @NSManaged var legalName: String
    @NSManaged var alternateName: String
    @NSManaged var branchCode: String?
    @NSManaged var telephone: String?
    
    @NSManaged var patients: NSSet?
    @NSManaged var pins: NSSet?
    @NSManaged var address: PostalAddress
}
