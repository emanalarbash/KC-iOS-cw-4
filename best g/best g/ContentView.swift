//
//  ContentView.swift
//  best g
//
//  Created by Amona Alarbash on 23/03/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           Text("what is best track for yoou")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Image("q")
                .resizable()
                .scaledToFit()
                .frame(width: 150 , height: 140)
                .padding()
            
            Text("iOS ")
                .font(.title)
                .fontWeight(.semibold)
                
            
            Text("web ")
                .font(.title)
                .fontWeight(.semibold)
               
            
            Text("android ")
                .font(.title)
                .fontWeight(.semibold)
                
            
            Text("game ")
                .font(.title)
                .fontWeight(.semibold)
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
