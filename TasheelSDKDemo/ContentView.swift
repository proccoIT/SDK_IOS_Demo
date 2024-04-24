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
      try Tasheel.assignMerchantIdentifier("1234567890")
    } catch let error {
      print(error)
    }
  }
  
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
      Text("Hello, world!")
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
