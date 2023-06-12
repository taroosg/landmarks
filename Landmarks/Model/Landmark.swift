//
//  Landmark.swift
//  Landmarks
//
//  Created by Taro Ohsugi on 2023/06/12.
//

import Foundation
import SwiftUI
import CoreLocation

//構造体の定義
struct Landmark: Hashable, Codable {
  var id: Int
  var name: String
  var park: String
  var state: String
  var description: String

//  画像関連のプロパティ
  private var imageName: String
  var image: Image {
    Image(imageName)
  }
  
//  位置情報関連のプロパティ
  private var coordinates: Coordinates

  var locationCoordinate: CLLocationCoordinate2D {
    CLLocationCoordinate2D(
      latitude: coordinates.latitude,
      longitude: coordinates.longitude)
  }

  struct Coordinates: Hashable, Codable {
    var latitude: Double
    var longitude: Double
  }
}
