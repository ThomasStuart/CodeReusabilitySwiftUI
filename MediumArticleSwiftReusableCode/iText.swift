//
//  iText.swift
//  GolfAI
//
//  Created by Thomas James Stuart on 8/24/20.
//  Copyright © 2020 Broderick Higby. All rights reserved.
//

import SwiftUI

struct iText: View{
    var text: String
    var color: Color  = .black
    var font: String  = "Lato-Regular"
    var size: CGFloat = 15
    
    var body: some View {
        Text( self.text).font( .custom(self.font, size: self.size) ).foregroundColor(self.color)
    }
}

struct iText_Previews: PreviewProvider {
    static var previews: some View {
        iText(text: "Sample text")
    }
}


