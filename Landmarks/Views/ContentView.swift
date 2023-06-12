//
//  ContentView.swift
//  Landmarks
//
//  Created by Taro Ohsugi on 2023/06/12.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    LandmarkList()
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
        .environmentObject(ModelData())
    }
}
