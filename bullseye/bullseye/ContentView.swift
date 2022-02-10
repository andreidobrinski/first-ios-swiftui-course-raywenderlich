//
//  ContentView.swift
//  bullseye
//
//  Created by Andrei Dobrinski on 2022-02-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("🎯🎯🎯\nPut the bullseye as close as you can to")
            Text("89")
            HStack {
                Text("1")
                Slider(value: .constant(50), in: 1.0...100.0)
                Text("100")
            }
            Button(action: {}) {
                Text("Hit me")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView().previewLayout(.fixed(width: 568, height: 320))
    }
}
