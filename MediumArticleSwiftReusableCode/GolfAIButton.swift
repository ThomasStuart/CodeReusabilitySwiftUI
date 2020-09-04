//
//  GolfAIButton.swift
//  GolfAI
//
//  Created by Thomas James Stuart on 9/3/20.
//  Copyright © 2020 Broderick Higby. All rights reserved.
//

import SwiftUI


struct GolfAIButton: View {
    var action: () -> Void
    var textObject: iText
    var padding:CGFloat       = 10.0
    var cornerRadius:CGFloat  = 8.0
    var borderColor: Color    = Color.green
    var borderWidth: CGFloat  = 1.0
    var borderLength: CGFloat = 255.0
    var borderHeight: CGFloat = 40
    var isFilled: Bool        = false
    var fillColor: Color      = Color.green

    var body: some View {
        Button (action: self.action ) {
            textObject
                .padding(self.padding)
                .background(

                    RoundedRectangle(cornerRadius: self.cornerRadius)
                        .stroke(self.borderColor, lineWidth: self.borderWidth)
                        .frame(width:self.borderLength, height: self.borderHeight)

                        .overlay( RoundedRectangle(cornerRadius: self.cornerRadius)
                            .frame(width:self.borderLength, height: self.borderHeight)
                    )

                        .foregroundColor( self.isFilled ? self.fillColor : Color.clear )
            )
        }
    }
}

struct GolfAIButton_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            GolfAIButton(action: { print("hello") } ,
                         textObject: iText(text:"Swing Again", color: Color.red) )

            GolfAIButton(action: { print("world") } ,
                         textObject: iText(text:"Select Frame", color: Color.white),
                         isFilled: true)
        }
    }
}











