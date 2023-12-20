//
//  Erstellen.CircleImage.swift
//  swiftui_test
//
//  Created by Christoph on 17.12.23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("variant")
            .clipShape(Circle())
            .overlay(Circle().stroke(.white, lineWidth: 4))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CircleImage()
}
