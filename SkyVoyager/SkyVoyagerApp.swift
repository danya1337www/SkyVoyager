//
//  SkyVoyagerApp.swift
//  SkyVoyager
//
//  Created by Danil Chekantsev on 13.05.2025.
//

import SwiftUI

@main
struct SkyVoyagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
