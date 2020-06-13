//
//  CircleImage.swift
//  Landmarks
//
//  Created by Key, Casey on 6/11/20.
//  Copyright © 2020 Key, Casey. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("smallsacred")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
