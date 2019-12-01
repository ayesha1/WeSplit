//
//  ContentView.swift
//  WeSplit
//
//  Created by Ayesha Khan on 11/30/19.
//  Copyright © 2019 Ayesha Khan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, World!")
                }
                Button("Tap Count: \(tapCount)") {
                    self.tapCount += 1
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
