//
//  CartView.swift
//  Cart
//
//  Created by Indra Permana on 23/12/20.
//

import SwiftUI

public struct CartView<Destination: View>: View {
  let action: (() -> Destination)
  
  public init(action: @escaping (() -> Destination)) {
    self.action = action
  }
  
  public var body: some View {
    VStack {
      NavigationLink(
        destination: self.action(),
        label: {
          Text("Open Product Detail")
        })
    }.navigationBarTitle("Cart")
  }
}

