//
//  ContentView.swift
//  memorize
//
//  Created by Илья on 24.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25.0)
               .stroke(lineWidth: 3)
            Text("Hello, Dubrovsky!")
                .foregroundColor(.red)
        }
        .foregroundColor(.blue)
        .padding(.horizontal)

    }
}

































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
