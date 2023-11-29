//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Alex on 28.11.2023.
//

import SwiftUI
import SwiftData

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
