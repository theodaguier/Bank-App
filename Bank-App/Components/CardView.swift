//
//  CardView.swift
//  Bank-App
//
//  Created by Théo Daguier on 15/09/2022.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        HStack {
            YellowCard()
        }
    }
    
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}

struct YellowCard: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack() {
                Image("VISA")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 74.0, height: 74.0)
                Spacer()
                Image("Solid")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 21, height: 26)
                    .padding(.trailing, 10.0)
            }
            .padding(.leading)
            Image("image 292")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 29, height: 42)
                .padding(.leading)
            HStack {
                Text(".... .... .... 4552")
                    .fontWeight(.bold)
                Spacer()
                Text("02/24")
                    .fontWeight(.bold)
                    .padding(.trailing)
            }
            .padding(.leading)
            Text("NAME SURNAME")
                .font(.caption)
                .foregroundColor(Color.gray)
                .padding([.top, .leading])
        }
        .frame(width: 350.0, height: 200)
        .background(LinearGradient(
            gradient: Gradient(stops: [
                .init(color: Color(#colorLiteral(red: 0.929411768913269, green: 0.9882352948188782, blue: 0.45490196347236633, alpha: 1)), location: 0),
                .init(color: Color(#colorLiteral(red: 0.9623161554336548, green: 1, blue: 0.6583333015441895, alpha: 1)), location: 1)]),
            startPoint: UnitPoint(x: 0.5, y: -3.0616171314629196e-17),
            endPoint: UnitPoint(x: 0.5, y: 0.9999999999999999)))
        
        .cornerRadius(30)
    }
}
