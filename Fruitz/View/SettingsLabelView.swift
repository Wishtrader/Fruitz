//
//  SettingsLabelView.swift
//  Fruitz
//
//  Created by Andrei Kamarou on 17.09.21.
//

import SwiftUI

struct SettingsLabelView: View {
  
  // MARK: - SETTINGS
  var labelText: String
  var labelImage: String
  
  // MARK: - BODY
    var body: some View {
      HStack {
        Text(labelText.uppercased()).fontWeight(.bold)
        Spacer()
        Image(systemName: labelImage)
      }
    }
}
// MARK: - PREVIEW
struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
      SettingsLabelView(labelText: "Fruitz", labelImage: "info.circle")
        .previewLayout(.sizeThatFits)
        .padding()
    }
}
