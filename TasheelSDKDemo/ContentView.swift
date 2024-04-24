//
//  ContentView.swift
//  TasheelSDKDemo
//
//  Created by Hamad Fuad on 14/01/2024.
//

import SwiftUI
import TasheelSDK

struct ContentView: View {
  
  init() {
    do {
      try Tasheel.initSetup("#YOUR_MERCHANT_IDENTIFIER", language: .en, isDebug: true)
    } catch let error {
      print(error)
    }
  }
  
  var body: some View {
    VStack {
      Button("Show") {
        Tasheel.show()
      }
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
