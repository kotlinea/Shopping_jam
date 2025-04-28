//
//  ListView.swift
//  Shopping_jam
//
//  Created by 國武 樟吾 on 2025/04/28.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            Text("Item 1")
            Text("Item 2")
            Text("Item 3")
        }
        .navigationTitle("List Screen")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
