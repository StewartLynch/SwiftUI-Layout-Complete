//
//  LayoutPriorities.swift
//  SwiftUI Layout
//
//  Created by Stewart Lynch on 2021-07-09.
//

import SwiftUI

struct LayoutPriorities: View {
    var body: some View {
        HStack(spacing: 50) {
            Text("Hello World and here we go Hello World and here we go").randomBorder()
                .lineLimit(5)
                .fixedSize(horizontal: false, vertical: true)
            Text("Hello World and here we go Hello World and here we go Hello World and here we go").randomBorder()

        }.randomBorder(outside: true)
        .font(.largeTitle)
    }
}

struct LayoutPriorities_Previews: PreviewProvider {
    static var previews: some View {
        LayoutPriorities()
    }
}
