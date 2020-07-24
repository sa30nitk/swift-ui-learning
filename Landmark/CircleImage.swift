//
//  CircleImage.swift
//  Landmark
//
//  Created by sateesh Gudla on 24/07/20.
//  Copyright © 2020 Sateesh. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 4.0))
            .shadow(radius: 10.0)

    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
