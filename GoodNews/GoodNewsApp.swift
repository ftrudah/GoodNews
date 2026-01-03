//
//  GoodNewsApp.swift
//  GoodNews
//
//  Created by Joshua Reed on 1/2/26.
//

import SwiftUI
import CoreData

@main
struct GoodNewsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
