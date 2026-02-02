//
//  APA_Challenge4App.swift
//  APA_Challenge4
//
//  Created by Noura Alshathry on 02/02/2026.
//

import SwiftUI
import CoreData

@main
struct APA_Challenge4App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
