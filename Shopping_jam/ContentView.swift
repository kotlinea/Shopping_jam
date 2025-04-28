//
//  ContentView.swift
//  Shopping_jam
//
//  Created by 國武 樟吾 on 2025/04/28.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        TabView {
            MapView()
                .tabItem {
                    Label("Map", systemImage: "map")
                }
            
            ListView()
                .tabItem {
                    Label("List", systemImage: "list.bullet")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
