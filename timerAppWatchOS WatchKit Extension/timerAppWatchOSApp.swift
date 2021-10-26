//
//  timerAppWatchOSApp.swift
//  timerAppWatchOS WatchKit Extension
//
//  Created by gsm10 on 2021/10/26.
//

import SwiftUI

@main
struct timerAppWatchOSApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
