//
//  ContentView.swift
//  SwiftfulCrypto
//
//  Created by Bruno Amorim on 11/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background.ignoresSafeArea()
            
            
            VStack {
                Text("AccentColor")
                
                Text("SecondaryTextColor")
            }
        }
        
    }
}

#Preview {
    ContentView()
}
