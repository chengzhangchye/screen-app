//
//  ContentView.swift
//  screen-app
//
//  Created by Cheng Zhang on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.cyan
            VStack{
                Text("Cheng Zhang")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                    .bold()
                Text("Xu Biao")
                    .foregroundStyle(.white)
                    .bold()
                    .font(.largeTitle)
            }
            
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
