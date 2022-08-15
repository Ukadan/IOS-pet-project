//
//  KolesaApp.swift
//  Kolesa
//
//  Created by Ali Ukadan on 16.08.2022.
//

import SwiftUI

@main
struct KolesaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
