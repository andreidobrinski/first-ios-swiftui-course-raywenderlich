//
//  ContentView.swift
//  bullseye
//
//  Created by Andrei Dobrinski on 2022-02-10.
//

import SwiftUI

struct ContentView: View {
    @State private var alertIsVisible: Bool = false
    
    var body: some View {
        VStack {
            Text("🎯🎯🎯\nPut the bullseye as close as you can to")
                .bold()
                .kerning(2.0)
                .multilineTextAlignment(.center)
                .lineSpacing(4.0)
                .font(.footnote)
            Text("89")
                .kerning(-1.0)
                .font(.largeTitle)
                .fontWeight(.black)
            HStack {
                Text("1")
                    .bold()
                Slider(value: .constant(50), in: 1.0...100.0)
                Text("100")
                    .bold()
            }
            Button(action: {
                self.alertIsVisible = true
            }) {
                Text("Hit me")
            }
            .alert("Hello there!", isPresented: $alertIsVisible) {
              Button("Awesome!") { }
            } message: {
              Text("This is my first pop-up")
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
