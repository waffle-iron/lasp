//
//  Healthcare.swift
//  Lasp
//
//  Created by Francis Pineda on 28/12/2017.
//  Copyright © 2017 Leaky Faucet. All rights reserved.
//

import Foundation
import CoreData

class Healthcare: NSManagedObject {
    @NSManaged var legalName: String
    @NSManaged var alternateName: String
    @NSManaged var telephone: String?
    
    @NSManaged var address: PostalAddress?
    @NSManaged var patients: NSSet?
}
