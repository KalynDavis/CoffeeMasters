//
//  OffersPage.swift
//  CoffeeMasters
//
//  Created by Kalyn Davis on 10/11/22.
//

import SwiftUI

struct OffersPage: View {
    var body: some View {
        NavigationView {
            List {
                Offer(title: "Offer 1", description: "Offer description that is really awesome!")
                Offer(title: "Offer 1", description: "Offer description that is really awesome!")
                Offer(title: "Offer 1", description: "Offer description that is really awesome!")
                Offer(title: "Offer 1", description: "Offer description that is really awesome!")
                Offer(title: "Offer 1", description: "Offer description that is really awesome!")
            }.navigationTitle("Offers")
        }
    }
}

struct OffersPage_Previews: PreviewProvider {
    static var previews: some View {
        OffersPage()
    }
}
