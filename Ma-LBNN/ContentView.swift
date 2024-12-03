//
//  ContentView.swift
//  Ma-LBNN
//
//  Created by Baldwin Kiel Malabanan on 2024-12-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                // ITEMS BOUGHT
                Tab("History", systemImage: "tray.and.arrow.down.fill")
                {
                }
                
                // URGENT ITEMS
                Tab("To buy", systemImage: "cart")
                {
                    ToBuyView()
                }
                // WIP - badge number is the number of items
                //.badge(2)
            }
        }
    }
}

#Preview {
    ContentView()
}
