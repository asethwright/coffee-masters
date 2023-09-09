//
//  MenuPage.swift
//  CoffeeMasters
//
//  Created by Seth Wright on 9/9/23.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(0..<5) { item in
                    ProductItem()
                }
            }.listStyle(.plain)
        }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}
