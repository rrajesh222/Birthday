//
//  BirthdayApp.swift
// Birthday
//
//  Created by Rithika Rajesh on 4/25/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdayApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
