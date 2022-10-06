//
//  ContentView.swift
//  TestGeometryReader
//
//  Created by Kaori Persson on 2022-10-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { geometry in
            VStack {
                Image(systemName: "globe")
//                    .resizable()
//                    .frame(width: geometry.size.width, height: geometry.size.height)
                    .font(.system(size: 60))
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
            }
            .padding()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
