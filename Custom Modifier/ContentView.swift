//
//  ContentView.swift
//  Custom Modifier
//
//  Created by JOYNAL ABEDIN on 14/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Hello Reader")
            .modifier(StandardTitle())
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
