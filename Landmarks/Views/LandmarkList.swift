//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Taro Ohsugi on 2023/06/12.
//

import SwiftUI

struct LandmarkList: View {
  @State private var showFavoritesOnly = true

  var filteredLandmarks: [Landmark] {
    landmarks.filter { landmark in
      (!showFavoritesOnly || landmark.isFavorite)
    }
  }

  var body: some View {
    NavigationView{
      List(filteredLandmarks) { landmark in
        NavigationLink {
          LandmarkDetail(landmark: landmark)
        } label: {
            LandmarkRow(landmark: landmark)
        }
      }
      .navigationTitle("Landmarks")
    }
  }
}

struct LandmarkList_Previews: PreviewProvider {
  static var previews: some View {
    LandmarkList()
  }
}
