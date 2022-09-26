//
//  ContentView.swift
//  Bank-App
//
//  Created by Théo Daguier on 15/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView{
                HStack {
                    //NavCard()
                }
            }
            .background(Color.background)
            .frame(maxWidth: .infinity)
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                ToolbarItem{
                    Image(systemName: "bell").foregroundColor(Color.icon)
                }
            }
        }
        .navigationViewStyle(.stack)

    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            ContentView()
        }
    }
}
