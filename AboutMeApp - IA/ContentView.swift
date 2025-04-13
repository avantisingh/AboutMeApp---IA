//
//  ContentView.swift
//  AboutMeApp - IA
//
//  Created by Scholar on 4/13/25.
//

import SwiftUI

struct ContentView: View {
    @State private var Info = ""
    @State private var Info2 = ""
    @State private var Info3 = ""
    @State private var Info4 = ""
    @State private var Info5 = ""
    var body: some View {
        ZStack{
                   // Color(.sRGB, red: 0.51, green: 0.62, blue: 0.60)
                    Color(.sRGB, red: 0.0, green: 0.42745098, blue: 0.46666667)
                        .ignoresSafeArea()
                   
                    VStack(spacing: 20) {
                        Text("About Avanti!")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                        ZStack{
                            VStack(spacing: 15){
                                Image("IMG_5695")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                    
                                Text("I currently go to the University of Illinois! This picture is my friends and I at an Illinois basketball game.")
                                    .fontWeight(.medium)
                                    .multilineTextAlignment(.leading)
                                
                                
                            }
                            .padding()
                            .background(Rectangle().foregroundColor(.white))
                                .cornerRadius(15)
                                .shadow(radius: 15)
                                .padding()
                                
                            
                        }
                        
                        
                        
                    }
                
                    
                    
                }
    }
}

#Preview {
    ContentView()
}
