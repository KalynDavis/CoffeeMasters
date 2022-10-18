//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Kalyn Davis on 10/11/22.
//

import SwiftUI

struct Offer: View {
    var title: String = ""
    var description: String = ""
    
    var body: some View {
        ZStack {
            Image("BackgroundPattern")
                .frame(maxWidth: .infinity, maxHeight: 200 )
                .clipped()
            VStack {
                Text(title)
                    .padding()
                    .font(.title)
                    .background(Color("CardBackground"))
                Text(description)
                    .padding()
                    .background(Color("CardBackground"))
            }
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            Offer(title: "Some Title",description: "Some Description")
                .previewLayout(.fixed(width: 350, height: 400))
                .preferredColorScheme(.light)
                .previewInterfaceOrientation(.portrait)
        }
    }
}
