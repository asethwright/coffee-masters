//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Seth Wright on 9/9/23.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        ZStack {
            Image("BackgroundPattern")
                .frame(maxWidth: .infinity, maxHeight: 300)
                .clipped()
            VStack(alignment: .center, spacing: 50) {
                VStack {
                    Text(title)
                        .padding()
                        .font(.title)
                        .background(Color("CardBackground"))
                        .padding(.bottom, 20)
                    Text(description)
                        .padding()
                        .background(Color("CardBackground"))
                }
                .frame(maxWidth: .infinity, minHeight: 150, maxHeight: 150, alignment: .center)
            }
        }
        .background(Color.white)
        .listRowSeparator(.hidden)
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "Title", description: "Description")
        Offer(title: "Longer Title", description: "Vitae voluptatum velit repellat praesentium ipsam minus. Minima corporis sapiente corporis ducimus asperiores. Ipsum placeat veritatis earum ex.")
            .preferredColorScheme(.dark)
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
