//
//  ContentView.swift
//  Rayli Chat
//
//  Created by macbook on 17/09/2022.
//

import SwiftUI

struct RootView: View {
    @State var selectedTab: Tabs = .contacts
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
            Spacer()
            CustomTabBar(selectedTab: $selectedTab)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
