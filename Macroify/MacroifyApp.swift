//
//  MacroifyApp.swift
//  Macroify
//
//  Created by Abraham May on 10/8/24.
//

import SwiftUI
import FirebaseCore


class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}

@main
struct MacroifyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
