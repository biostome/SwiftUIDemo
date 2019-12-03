//
//  CircalImage.swift
//  SwiftUIDemo
//
//  Created by leishen on 2019/12/2.
//  Copyright © 2019 leishen. All rights reserved.
//

import SwiftUI

struct CircalImage: View {
    var body: some View {
        Image("timg")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircalImage_Previews: PreviewProvider {
    static var previews: some View {
        CircalImage()
    }
}
