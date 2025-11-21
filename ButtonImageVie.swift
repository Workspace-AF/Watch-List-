//
//  ButtonImageVie.swift
//  Watch-Llist
//
//  Created by Bighnaraj Panda on 20/11/25.
//

import SwiftUI
import SwiftData

struct ButtonImageVie: View {
    let symbolName :  String
    
    var body: some View {
        Image(systemName: symbolName)
            .resizable()
            .scaledToFit()
            .foregroundStyle(.blue.gradient)
            .padding(8)
            .background(
                Circle()
                    .fill(.ultraThinMaterial)
                
                )
            .frame(width: 60)
    }
}

#Preview {
    ButtonImageVie(symbolName: "plus.circle.fill")
}
