//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Kalyn Davis on 10/9/22.
//

import SwiftUI

struct ContentView: View {
    @State var name: String = ""
    
    var body: some View {
        TabView {
            MenuPage()
                .tabItem {
                    Image(systemName: "cup.and.saucer")
                    Text("Menu")
                }
        
        OffersPage()
            .tabItem {
                Image(systemName: "tag")
                Text("Offers")
            }
            OrdersPage()
                .tabItem {
                Image(systemName: "cart")
                Text("Order")
            }
            InfoPage()
                .tabItem {
                    Image(systemName: "info")
                    Text("Info")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
