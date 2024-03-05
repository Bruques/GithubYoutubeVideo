//
//  ContentView.swift
//  GithubYoutbe
//
//  Created by Bruno Marques on 04/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.purple)
    }
}

#Preview {
    ContentView()
}
