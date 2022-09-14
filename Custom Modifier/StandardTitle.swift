//
//  StandardTitle.swift
//  Custom Modifier
//
//  Created by JOYNAL ABEDIN on 14/9/22.
//

import SwiftUI

struct StandardTitle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .background(Color.white)
            .border(Color.gray, width: 0.2)
            .shadow(color: Color.black, radius: 5, x: 0, y: 5)
    }
}
