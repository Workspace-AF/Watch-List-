//
//  Watch_LlistApp.swift
//  Watch-Llist
//
//  Created by Bighnaraj Panda on 19/11/25.
//

import SwiftUI
import SwiftData



@main
struct Watch_LlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Movie.self)
        }
    }
}
