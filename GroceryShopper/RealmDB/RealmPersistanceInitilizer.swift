//
//  RealmPersistanceInitilizer.swift
//  GroceryShopper
//
//  Created by Krishna P. Murthy on 1/31/21.
//

import Foundation
import RealmSwift

class RealmPersistent {
    static func initializer() -> Realm {
        do {
            let realm = try Realm()
            return realm
        } catch let err {
            fatalError("Failed to open error \(err.localizedDescription)")
        }
    }
}
