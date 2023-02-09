//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Oleh Chobotar on 14.01.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
