//
//  appleValueApp.swift
//  appleValue
//
//  Created by scholar on 8/3/23.
//

import SwiftUI

@main
struct appleValueApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
