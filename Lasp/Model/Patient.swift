//
//  Patient.swift
//  Lasp
//
//  Created by Francis Pineda on 28/12/2017.
//  Copyright © 2017 Leaky Faucet. All rights reserved.
//

import Foundation
import CoreData

class Patient: NSManagedObject {
    @NSManaged var firstName: String
    @NSManaged var lastName: String
    @NSManaged var birthDate: Date
    @NSManaged var email: String?
    @NSManaged var occupation: String?
    @NSManaged var religion: String?
    @NSManaged var telephone: String?
    
    @NSManaged var addressess: NSSet?
    @NSManaged var hospitals: NSSet?
    @NSManaged var healthcare: Healthcare?
    @NSManaged var pins: NSSet?
}
