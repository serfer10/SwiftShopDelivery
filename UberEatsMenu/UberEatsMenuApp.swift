//
//  UberEatsMenuApp.swift
//  UberEatsMenu
//
//  Created by Arseniy Tselishchau on 15/11/2023
//

import SwiftUI

@main
struct UberEatsMenuApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
