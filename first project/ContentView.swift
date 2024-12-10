//
//  ContentView.swift
//  first project
//
//  Created by Juan Cruz Vila on 09/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(spacing: 20) {
                Image("images")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack(alignment: .top) {
                    
                    Text("Iguazu's Waterfalls")
                        .font(.system(size: 24, weight: .bold))
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, 16)
                    Spacer()
                    VStack {
                        
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                            Image(systemName: "star")
                            
                        }.padding(EdgeInsets(top: 4, leading: 0, bottom: 0, trailing: 0))
                            .foregroundColor(.orange)
                        Text("(234 reviews)")
                            .foregroundColor(.orange)
                            .font(.system(size: 12))
                    }
                    
                }
                
                
                Text("Come visit the falls, an experience of a lifetime")
                    .font(.system(size: 20))
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                HStack {
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                
                }
                .foregroundColor(.gray)
            }
            .padding()
            .background(Rectangle().foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15)
            )
            .padding()
        }
        
    }
        
}

#Preview {
    ContentView()
}
