//
//  ContentView.swift
//  HelloSwiftUiReal
//
//  Created by Ziya Kok on 28.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, Knock")
                .padding()
                .background(Color.yellow , in: RoundedRectangle(cornerRadius: 8))
            Text("Boom")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
            Text("Red")
                .padding()
                .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
            Text("Green")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
 
