//
//  SourseLinkView.swift
//  Fruitz
//
//  Created by Andrei Kamarou on 15.09.21.
//

import SwiftUI

struct SourseLinkView: View {
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}

struct SourseLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourseLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
