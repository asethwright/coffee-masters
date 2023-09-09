//
//  OffersPage.swift
//  CoffeeMasters
//
//  Created by Seth Wright on 9/9/23.
//

import SwiftUI

struct OffersPage: View {
    var body: some View {
        NavigationView {
            List {
                Offer(title: "Early Coffee", description: "10% off. Offer valid from 6am to 9am.")
                Offer(title: "Welcome Gift", description: "25% off your first coffee.")
                Offer(title: "Welcome Gift", description: "25% off your first coffee.")
                Offer(title: "Welcome Gift", description: "25% off your first coffee.")
                Offer(title: "Welcome Gift", description: "25% off your first coffee.")
            }
            .listStyle(.plain)
            .navigationTitle("Offers")
        }
    }
}

struct OffersPage_Previews: PreviewProvider {
    static var previews: some View {
        OffersPage()
    }
}
