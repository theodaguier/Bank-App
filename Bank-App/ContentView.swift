//
//  ContentView.swift
//  Bank-App
//
//  Created by Théo Daguier on 15/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                VStack{
                    HStack {
                        ForEach(items) { item in
                                NavCard(item: item)
                                .padding(10)
                        }
                    }
                }
            }
        }
    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
