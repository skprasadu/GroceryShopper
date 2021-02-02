//
//  GroceryShopperApp.swift
//  GroceryShopper
//
//  Created by Krishna P. Murthy on 1/31/21.
//

import SwiftUI

@main
struct GroceryShopperApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(ShoppingStore(realm: RealmPersistent.initializer()))
        }
    }
}
