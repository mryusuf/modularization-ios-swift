//
//  ContentView.swift
//  App
//
//  Created by Indra Permana on 23/12/20.
//

import SwiftUI
import Common
import Cart
import Product

struct ContentView: View {
  var body: some View {
    NavigationView {
      VStack {
        NavigationLink(
          destination:
            ProductView(action: {
                CartView(action: {
                    ProductDetailView()
                })
          }),
          label: {
            Text("Open Product")
          })
      }
    }.navigationBarTitle("Modular")
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
