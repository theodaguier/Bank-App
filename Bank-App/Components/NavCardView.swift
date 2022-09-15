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
            NavCard()
        }
    }
}

struct NavCardView_Previews: PreviewProvider {
    static var previews: some View {
        NavCard()
    }
}

struct NavCard: View {
    
    var item : Item = items[2]
    
    var body: some View {
        VStack(alignment: .leading){
            Image(item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 24.0, height: 24.0)
                .background(Color(#colorLiteral(red: 0.6666666865348816, green: 0.6196078658103943, blue: 0.7176470756530762, alpha: 1)))
            Text(item.title)
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            
        }
        .frame(width: 100.0, height: 100.0)
        .background(Color(#colorLiteral(red: 0.1458333283662796, green: 0.1458333283662796, blue: 0.1458333283662796, alpha: 1)))
        .cornerRadius(26)
    }
}
