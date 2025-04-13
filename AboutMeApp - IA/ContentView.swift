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
                        Button("Click here for more facts!")
                                        {
                                           Info = "1. I am currently majoring in Aerospace Engineering"
                                            Info2 = "2. My hobbies include reading, playing tennis, and working out"
                                            Info3 = "3. My favorite food is pasta and I love dining hall cookies"
                                            Info4 = "4. I love watching sunsets and sunrises"
                                            Info5 = "5. My favorite TV show is the Night Agent"
                                            
                                        }
                                        .font(.title2)
                                        .buttonStyle(.borderedProminent)
                                        .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                                        .fontWeight(.medium)
                                        .tint(Color(.sRGB, red: 0.51372549, green: 0.77254902, blue: 0.74509804))
                                        
                                        Text(Info)
                                            .fontWeight(.semibold)
                                            .fontWeight(.black)
                                            .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                                            
                                        Text(Info2)
                                            .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                                            .fontWeight(.semibold)
                                            .fontWeight(.black)
                                        Text(Info3)
                                            .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                                            .fontWeight(.semibold)
                                            .fontWeight(.black)
                                        Text(Info4)
                                            .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                                            .fontWeight(.semibold)
                                            .fontWeight(.black)
                                        Text(Info5)
                                            .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                                            .fontWeight(.semibold)
                                            .fontWeight(.black)
                        
                    
                        
            }
                    .padding()
        }
    }
}

#Preview {
    ContentView()
}
