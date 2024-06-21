//
//  ContentView.swift
//  About Me
//
//  Created by Ravia Bhullar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        
        
        Text("Ravia Bhullar")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color(.sRGB, red: 0.04, green: 0.196, blue: 0.125))
            .padding()
            

        
        ZStack {
                
                Color(.sRGB, red: 0.04, green: 0.196, blue: 0.125)
                    .ignoresSafeArea()
                    .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                    .padding()
                
                VStack(alignment: .leading, spacing: 15.0) {
                    
                    Text("Favorites")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(.sRGB, red: 0.8, green: 0.9, blue: 0.7))

                    HStack {
                        Image("heart")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25.0, height: 25.0)
                        
                        Text("Green")
                            .foregroundColor(Color(.sRGB, red: 0.8, green: 0.9, blue: 0.7))
                    }
                    HStack {
                        Image("heart")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25.0, height: 25.0)

                        Text("Sour Candy")
                            .foregroundColor(Color(.sRGB, red: 0.8, green: 0.9, blue: 0.7))
                    }
                    HStack {
                        Image("heart")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25.0, height: 25.0)

                        Text("Lilies")
                            .foregroundColor(Color(.sRGB, red: 0.8, green: 0.9, blue: 0.7))
                    }
                    HStack {
                        Image("heart")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25.0, height: 25.0)

                        Text("Ratatouille")
                            .foregroundColor(Color(.sRGB, red: 0.8, green: 0.9, blue: 0.7))
                    }
                }
            .padding()
                
            }
            .frame(width: 350.0, height: 280.0)
            
            
            ZStack {
                Color(.sRGB, red: 0.04, green: 0.196, blue: 0.125)
                    .ignoresSafeArea()
                    .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                    .padding()

                
                VStack(alignment: .leading, spacing: 30.0) {
                    
                    
                    
                    
                    HStack {
                        
                        Image("art")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150, height: 150)
                            .cornerRadius(15)
                        
            
                        Image("legos")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150, height: 150)
                            .cornerRadius(15)


                    }
                    HStack {
                        Image("hiking")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150, height: 150)
                            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)

                        
                        Image("orange")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150, height: 150)
                            .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)

                    }

                    
                    
                    
                }
              
            }
            .padding(.bottom)
            .frame(width: 400.0, height: 420.0)
        
        
    }
        
}

#Preview {
    ContentView()
}
