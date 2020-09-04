//
//  ContentView.swift
//  MediumArticleSwiftReusableCode
//
//  Created by Thomas James Stuart on 9/3/20.
//  Copyright © 2020 Thomas James Stuart. All rights reserved.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        VStack{
            iText(text: titleText, color: Color.deepSkyBlue, font: "Lato-Bold", size: 17)
            Image("swiftui")
            iText(text: captionText)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
