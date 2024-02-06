//
//  VisionAppApp.swift
//  VisionApp
//
//  Created by Jasveer.Singh on 06.02.24.
//

import SwiftUI

@main
struct VisionAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
