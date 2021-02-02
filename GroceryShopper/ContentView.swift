//
//  ContentView.swift
//  GroceryShopper
//
//  Created by Krishna P. Murthy on 1/31/21.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var store: ShoppingStore
    
    var body: some View {
        NavigationView {
            ShoppingItemListView(items: store.items, boughtItems: store.boughtItem)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView().environmentObject(ShoppingStore(realm: RealmPersistent.initializer()))
        }
    }
}
