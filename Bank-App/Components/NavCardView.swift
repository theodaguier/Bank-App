//
//  NavCardView.swift
//  Bank-App
//
//  Created by Théo Daguier on 15/09/2022.
//

import SwiftUI

struct NavCardView: View {
    var body: some View {
        HStack {
            BonusesCard()
        }
    }
}

struct NavCardView_Previews: PreviewProvider {
    static var previews: some View {
        BonusesCard()
    }
}

struct BonusesCard: View {
    var body: some View {
        VStack(alignment: .leading){
            Image("Star")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 24.0, height: 24.0)
                .background(Color(#colorLiteral(red: 0.9490196108818054, green: 0.9960784316062927, blue: 0.5529412031173706, alpha: 1)))
                .cornerRadius(4)
            Text("My bonuses")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            
        }
        .frame(width: 100.0, height: 100.0)
        .background(Color(#colorLiteral(red: 0.1458333283662796, green: 0.1458333283662796, blue: 0.1458333283662796, alpha: 1)))
        .cornerRadius(26)
    }
}
