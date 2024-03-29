//
//  ContentView.swift
//  WeSplit
//
//  Created by Ayesha Khan on 11/30/19.
//  Copyright © 2019 Ayesha Khan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    TextField("Enter your name", text: $name)
                    Text("Your name is \(name)")
                }
            }
            .navigationBarTitle("SwiftUI", displayMode: .inline)
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
