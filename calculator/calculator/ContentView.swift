//
//  ContentView.swift
//  calculator
//
//  Created by Amona Alarbash on 23/03/1444 AH.
//

import SwiftUI

struct ContentView: View {
    
    @State var grade = ""
    @State var satuts = "A"
    var body: some View {
        ZStack{
            Color.cyan.ignoresSafeArea()
            
            VStack{
                Text("Grade Calculator")
                    .font(.title)
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    
                Image("apple")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200 , height: 200)
                    .padding()
                    
                
                TextField("Enter Your Grade" , text: $grade )
                
                Text("calculate my grade")
                    .font(.title2)
                    .foregroundColor(.white)
                    .padding()
                    .onTapGesture {
                        if Int (grade) ?? 0 >= 90 {
                            
                            satuts = "A"
                        }else if Int (grade) ?? 0 >= 80 {
                            satuts = "B"
                            
                        }else if Int (grade) ?? 0 >= 70 {
                            
                            satuts = "C"
                        }else if Int (grade) ?? 0 >= 60 {
                            satuts = "D"
                            
                            
                        }else  {
                           satuts = "F"
                            
                        }
                        
                            
                    }
                Text(satuts)
                    .font(.system(size:60))
               
                                        
            }
        }
            
        }
        
      
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
