//
//  The_1_0App.swift
//  The 1.0
//
//  Created by Rio on 3/12/25.
//

import SwiftUI

@main
struct The_1_0App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
