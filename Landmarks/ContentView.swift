//
//  ContentView.swift
//  Landmarks
//
//  Created by Key, Casey on 6/9/20.
//  Copyright © 2020 Key, Casey. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Sacred Rim")
                    .font(.title)
                HStack {
                    Text("Wind River Mountain Range")
                        .font(.subheadline)
                    Spacer()
                    Text("Wyoming")
                        .font(.subheadline)
                }
                    
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
