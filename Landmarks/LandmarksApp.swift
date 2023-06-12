//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Taro Ohsugi on 2023/06/12.
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
