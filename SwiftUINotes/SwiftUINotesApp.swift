//
//  SwiftUINotesApp.swift
//  SwiftUINotes
//
//  Created by Николай Чунихин on 28.04.2023.
//

import SwiftUI

@main
struct SwiftUINotesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
