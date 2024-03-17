//
//  ContentView.swift
//  AppDSTexts
//
//  Created by Carlos Henrique Pereira do Carmo.
//

import SwiftUI
import Texts

struct ContentView: View {
    let test = TextStyles(parameters: "Working")

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text(test.testSendTextStyles())
            Text(test.sendParameters())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
