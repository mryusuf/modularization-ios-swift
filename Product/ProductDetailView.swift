//
//  ProductDetailView.swift
//  Product
//
//  Created by Indra Permana on 23/12/20.
//

import SwiftUI

public struct ProductDetailView: View {
  public init() {}
  
  public var body: some View {
    VStack {
      Text("Product Detail")
    }.navigationBarTitle("Product Detail")
  }
}

struct ProductDetailView_Previews: PreviewProvider {
  static var previews: some View {
    ProductDetailView()
  }
}
