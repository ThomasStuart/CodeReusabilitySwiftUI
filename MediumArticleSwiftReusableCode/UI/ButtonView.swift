//
//  ButtonView.swift
//  MediumArticleSwiftReusableCode
//
//  Created by Thomas James Stuart on 9/4/20.
//  Copyright © 2020 Thomas James Stuart. All rights reserved.
//

import SwiftUI

struct ButtonView: View {
    @State var count: Int = 0

    var body: some View {
        VStack(spacing: 50){
            iText(text: "count = \(self.count)", size: 50)

            HStack(spacing: 100){
                iButton(action: { self.count += 1 } ,textObject: iText(text: "+", size: 30 ))
                iButton(action: { self.count -= 1 } ,textObject: iText(text: "-", color: .white, size: 60 ), isFilled: true)
            }
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
