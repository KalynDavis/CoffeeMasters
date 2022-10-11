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
        VStack {
            TextField("Enter Your Name", text: $name)
            Text("Name: \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
