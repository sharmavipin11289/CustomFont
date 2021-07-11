//
//  ContentView.swift
//  CustomFontsApp
//
//  Created by Vipin on 11/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
                .font(.custom("Lato-Black", size: 18))
            Text("Hello, world!")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
