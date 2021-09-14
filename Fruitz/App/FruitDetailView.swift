//
//  FruitDetailView.swift
//  Fruitz
//
//  Created by Andrei Kamarou on 14.09.21.
//

import SwiftUI

struct FruitDetailView: View {
    
    // MARK: - PROPORTIES
    var fruit: Fruit
    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20) {
                    
                    //: HEADER
                    VStack(alignment: .leading, spacing: 20) {
                        
                        //: TITLE
                        Text(fruit.title)
                        
                        //: HEADLINE
                        
                        //: NUTRIENTS
                        
                        //: SUBHEADLINE
                        
                        //: DESCRIPTION
                        
                        //: LINK
                    }//: VSTACK
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 640, alignment: .center)
                } //: VSTACK
            } //: SCROLL
        } //: NAVIGATION VIEW
    }
}

// MARK: - PREVIEW
struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
    }
}
