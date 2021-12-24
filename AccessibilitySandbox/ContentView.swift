//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Dmitry Sharabin on 24.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Image(decorative: "ales-krivec-15949")
//            .accessibilityHidden(true)
        
        VStack {
            Text("Your score is")
            Text("1000")
                .font(.title)
        }
//        .accessibilityElement(children: .combine)
//        .accessibilityElement(children: .ignore)
        .accessibilityElement()
        .accessibilityLabel("Your score is 1000")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
