//
//  ShoppingItem.swift
//  GroceryShopper
//
//  Created by Krishna P. Murthy on 1/31/21.
//

import Foundation

struct ShoppingItem: Identifiable {
    let id: Int
    let title: String
    let notes: String
    let bought: Bool
    let quantity: Int
}

extension ShoppingItem {
    init(shoppingItemDB: ShoppingItemDB) {
        id = shoppingItemDB.id
        title = shoppingItemDB.title
        notes = shoppingItemDB.notes
        bought = shoppingItemDB.bought
        quantity = shoppingItemDB.quantity
    }
}
