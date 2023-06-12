//
//  CategoryHome.swift
//  Landmarks
//
//  Created by Taro Ohsugi on 2023/06/12.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
      NavigationView {
          Text("Hello, World!")
          .navigationTitle("Featured")
      }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
