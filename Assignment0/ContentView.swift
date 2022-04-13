//
//  ContentView.swift
//  Assignment0
//
//  Created by Moises Lopez on 4/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .frame(width: 500, height: 900)
            VStack {
                Text("Moises Lopez")
                    .padding()
                    .foregroundColor(.white)
                    .font(.title)
                Text("SID: 916103716")
                    .padding()
                    .font(.headline)
                    .foregroundColor(.indigo)
                Text("🙂")
                    .font(.largeTitle)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
