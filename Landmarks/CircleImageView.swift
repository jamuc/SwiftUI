//
//  CircleImageView.swift
//  Landmarks
//
//  Created by Jason Franklin on 09.06.19.
//  Copyright © 2019 Jason Franklin. All rights reserved.
//

import SwiftUI

struct CircleImageView : View {
    var body: some View {
        Image("turtle2")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImageView_Previews : PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
#endif
