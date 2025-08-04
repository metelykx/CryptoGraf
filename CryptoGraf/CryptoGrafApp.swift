//
//  CryptoGrafApp.swift
//  CryptoGraf
//
//  Created by Denis Ivaschenko on 04.08.2025.
//

import SwiftUI

@main
struct CryptoGrafApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
