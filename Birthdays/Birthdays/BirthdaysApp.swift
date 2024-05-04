//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by 洪崧傑 on 2024/5/4.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
