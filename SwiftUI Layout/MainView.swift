//
//  MainView.swift
//  SwiftUI Layout
//
//  Created by Stewart Lynch on 2021-07-09.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            Introduction()
                .tabItem {
                    Label("IgnoresSafeArea", systemImage: "rectangle.expand.vertical")
                }

            LayoutPriorities()
                .tabItem {
                    Label("Layout Priorities", systemImage: "1.square")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
