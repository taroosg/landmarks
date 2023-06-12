//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Taro Ohsugi on 2023/06/12.
//

import SwiftUI

struct LandmarkList: View {
  var body: some View {
    List(landmarks) { landmark in
      LandmarkRow(landmark: landmark)
    }
  }
}

struct LandmarkList_Previews: PreviewProvider {
  static var previews: some View {
    LandmarkList()
  }
}
