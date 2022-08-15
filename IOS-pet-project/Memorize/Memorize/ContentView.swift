//
//  ContentView.swift
//  Memorize
//
//  Created by Ali Ukadan on 30.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            CardView()
            CardView()
            CardView()
        }
       
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}


struct CardView: View {
    @State var isFaceUP: Bool = true
    var body: some View {
        ZStack {
            let shape = RoundedRectangle(cornerRadius: 20)
            
            if isFaceUP {
                shape.fill().foregroundColor(.white)
                shape.stroke(lineWidth: 3)
                Text("🍏").font(.largeTitle)
            }
            else {
                shape.fill()
            }
        }
        .onTapGesture {
            isFaceUP = !isFaceUP
        }
    }
}
























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
