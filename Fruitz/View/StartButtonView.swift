//
//  StartButtonView.swift
//  Fruitz
//
//  Created by Andrei Kamarou on 9.09.21.
//

import SwiftUI

struct StartButtonView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }) {
            HStack(spacing: 8) {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
            )
        } //: BUTTON
        .accentColor(Color.white)
    }
}

// MARK: - PREVIEW
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
        
    }
}
