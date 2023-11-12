//
//  CircleImage.swift
//  Landmarks
//
//  Created by Zaki on 12.11.2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtleRock")
            .resizable()
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
