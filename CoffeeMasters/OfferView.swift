//
//  OfferView.swift
//  CoffeeMasters
//
//  Created by Kalyn Davis on 10/11/22.
//

import SwiftUI

struct OfferView: View {
    var title: String = ""
    var description: String = ""
    
    var body: some View {
        VStack {
            Text(title)
                .padding()
                .font(.title)
            Text(description)
                .padding()
        }
    }
}

struct OfferView_Previews: PreviewProvider {
    static var previews: some View {
        OfferView(title: "Some Title",description: "Some Description")
    }
}
