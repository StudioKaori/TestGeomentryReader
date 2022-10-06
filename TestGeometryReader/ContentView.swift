//
//  ContentView.swift
//  TestGeometryReader
//
//  Created by Kaori Persson on 2022-10-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            GeometryReader { geometry in
                
                
                ZStack {
                    Color.cyan
                    
                    VStack(alignment: .center) {
                        Image(systemName: "globe")
                            .resizable()
                            .scaledToFit()
                            .frame(width: geometry.size.width/2, height: geometry.size.height/2)
                            //.font(.system(size: 60))
                            .imageScale(.large)
                            .foregroundColor(.accentColor)
                        Text("IN geometry reader")
                    } // END: Vstack
                    .padding()
                }
            }
            
            
            
            VStack(alignment: .center) {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    //.font(.system(size: 60))
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Not in the geometry reader!")
            }
        }
        


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
