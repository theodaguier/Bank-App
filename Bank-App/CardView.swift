//
//  CardView.swift
//  Bank-App
//
//  Created by Théo Daguier on 15/09/2022.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack() {
                Image("VISA")
                Image("Solid")
            }
            Image("image 292")
            HStack {
                Text(".... .... .... 4552")
                    .fontWeight(.bold)
                Text("02/24")
                    .fontWeight(.bold)
            }
            Text("NAME SURNAME")
        }
        .background(LinearGradient(
            gradient: Gradient(stops: [
        .init(color: Color(#colorLiteral(red: 0.929411768913269, green: 0.9882352948188782, blue: 0.45490196347236633, alpha: 1)), location: 0),
        .init(color: Color(#colorLiteral(red: 0.9623161554336548, green: 1, blue: 0.6583333015441895, alpha: 1)), location: 1)]),
            startPoint: UnitPoint(x: 0.5, y: -3.0616171314629196e-17),
            endPoint: UnitPoint(x: 0.5, y: 0.9999999999999999)))
    }
    
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
