//
//  ContentView.swift
//  Udder
//
//  Created by Wombat on 2024/10/14.
//

import SwiftUI

/*Manage the UIElements*/
struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .font(.system(size: 60))
                .foregroundStyle(Color.gray)
                .padding(.bottom)
            Text("Fresh Milk, On Demand.")
                .font(.system(size: 20))
            Image("Milk")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

/*Load the structure of ContentView*/
#Preview {
    ContentView()
}
