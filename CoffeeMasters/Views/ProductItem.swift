//
//  ProductItem.swift
//  CoffeeMasters
//
//  Created by Seth Wright on 9/9/23.
//

import SwiftUI

struct ProductItem: View {
    var body: some View {
        VStack {
            Image("DummyImage")
                .resizable()
                .scaledToFill()
                .frame(maxWidth: .infinity, maxHeight: 150)
                .clipped()
            HStack {
                VStack(alignment: .leading) {
                    Text("Product Name")
                        .font(.title3)
                        .bold()
                    Text("$4.25")
                        .font(.caption)
                }
                Spacer()
            }
            .padding(EdgeInsets(top: 0, leading: 8, bottom: 8, trailing: 8))
        }
        .background(Color("SurfaceBackground"))
        .cornerRadius(10)
        .padding(.bottom)
        .listRowSeparator(.hidden)
    }
}

struct ProductItem_Previews: PreviewProvider {
    static var previews: some View {
        ProductItem()
    }
}
