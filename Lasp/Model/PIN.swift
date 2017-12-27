//
//  PIN.swift
//  Lasp
//
//  Created by Francis Pineda on 28/12/2017.
//  Copyright © 2017 Leaky Faucet. All rights reserved.
//

import Foundation
import CoreData

class PIN: NSManagedObject {
    @NSManaged var identifier: Int
    
    @NSManaged var patient: Patient
    @NSManaged var hospital: Hospital
}
