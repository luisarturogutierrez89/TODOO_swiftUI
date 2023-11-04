//
//  TODOOApp.swift
//  TODOO
//
//  Created by lagutierr.altimetrik on 03/11/23.
//

import SwiftUI
import FirebaseCore

@main
struct TODOOApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
