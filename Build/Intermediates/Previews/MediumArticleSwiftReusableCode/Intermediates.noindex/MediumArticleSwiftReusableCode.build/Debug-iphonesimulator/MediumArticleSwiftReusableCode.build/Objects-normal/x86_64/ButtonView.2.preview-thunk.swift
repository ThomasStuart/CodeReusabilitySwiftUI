@_private(sourceFile: "ButtonView.swift") import MediumArticleSwiftReusableCode
import SwiftUI
import SwiftUI

extension ButtonView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/MediumArticleSwiftReusableCode/MediumArticleSwiftReusableCode/UI/ButtonView.swift", line: 54)
        AnyView(ButtonView())
#sourceLocation()
    }
}

extension ButtonView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/MediumArticleSwiftReusableCode/MediumArticleSwiftReusableCode/UI/ButtonView.swift", line: 41)
        AnyView(VStack(spacing: __designTimeInteger("#15149.[1].[1].property.[0].[0].arg[0].value", fallback: 50)){
            iText(text: "\(__designTimeString("#15149.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "count = "))\(self.count)\(__designTimeString("#15149.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].value", fallback: ""))", size: __designTimeInteger("#15149.[1].[1].property.[0].[0].arg[1].value.[0].arg[1].value", fallback: 50))

            HStack(spacing: __designTimeInteger("#15149.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: 100)){
                iButton(action: { self.count += 1 } ,textObject: iText(text: __designTimeString("#15149.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[1].value.arg[0].value.[0].value", fallback: "+"), size: __designTimeInteger("#15149.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[1].value.arg[1].value", fallback: 30) ))
                iButton(action: { self.count -= 1 } ,textObject: iText(text: __designTimeString("#15149.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[1].arg[1].value.arg[0].value.[0].value", fallback: "-"), color: .white, size: __designTimeInteger("#15149.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[1].arg[1].value.arg[2].value", fallback: 60) ), isFilled: __designTimeBoolean("#15149.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[1].arg[2].value", fallback: true))
            }
        })
#sourceLocation()
    }
}

typealias ButtonView = MediumArticleSwiftReusableCode.ButtonView
typealias ButtonView_Previews = MediumArticleSwiftReusableCode.ButtonView_Previews