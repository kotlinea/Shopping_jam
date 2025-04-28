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
        Text("dummy")
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
