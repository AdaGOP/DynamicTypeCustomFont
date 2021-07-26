//
//  ProjectFont.swift
//  ProjectFont
//
//  Created by Allicia Viona Sagi on 15/07/21.
//

import Foundation
import UIKit

//enum FontSize: CGFloat {
//    case large = 34
//    case title1 = 28
//    case title2 = 22
//    case title3 = 20
//    case headline, body_ = 17
//    case callout = 16
//    case subhead = 15
//    case footnote = 13
//    case caption1 = 12
//    case caption2 = 11
//}
//
//struct CustomDynamicFont {
//
//    // MARK: - Font metrics
//    let fontMetricsLarge = UIFontMetrics(forTextStyle: .largeTitle)
//    let fontMetricsTitle1 = UIFontMetrics(forTextStyle: .title1)
//    let fontMetricsTitle2 = UIFontMetrics(forTextStyle: .title2)
//    let fontMetricsTitle3 = UIFontMetrics(forTextStyle: .title3)
//    let fontMetricsHeadline = UIFontMetrics(forTextStyle: .headline)
//    let fontMetricsBody = UIFontMetrics(forTextStyle: .body)
//    let fontMetricsCallout = UIFontMetrics(forTextStyle: .callout)
//    let fontMetricsSubhead = UIFontMetrics(forTextStyle: .subheadline)
//    let fontMetricsFootnote = UIFontMetrics(forTextStyle: .footnote)
//    let fontMetricsCaption1 = UIFontMetrics(forTextStyle: .caption1)
//    let fontMetricsCaption2 = UIFontMetrics(forTextStyle: .caption2)
//
//    // MARK: - Font styles
//    let fontLarge = UIFont(name: "STIXTwoMath-Regular", size: FontSize.large.rawValue)
//    let fontTitle1 = UIFont(name: "STIXTwoMath-Regular", size: FontSize.title1.rawValue)
//    let fontTitle2 = UIFont(name: "STIXTwoMath-Regular", size: FontSize.title2.rawValue)
//    let fontTitle3 = UIFont(name: "STIXTwoMath-Regular", size: FontSize.title3.rawValue)
//    let fontHeadline = UIFont(name: "STIXTwoMath-Regular", size: FontSize.headline.rawValue)
//    let fontBody = UIFont(name: "STIXTwoMath-Regular", size: FontSize.body_.rawValue)
//    let fontCallout = UIFont(name: "STIXTwoMath-Regular", size: FontSize.callout.rawValue)
//    let fontSubhead = UIFont(name: "STIXTwoMath-Regular", size: FontSize.subhead.rawValue)
//    let fontFootnote = UIFont(name: "STIXTwoMath-Regular", size: FontSize.footnote.rawValue)
//    let fontCaption1 = UIFont(name: "STIXTwoMath-Regular", size: FontSize.caption1.rawValue)
//    let fontCaption2 = UIFont(name: "STIXTwoMath-Regular", size: FontSize.caption2.rawValue)
//
//}

enum StyleKey: String, Decodable {
    case largeTitle, title, title2, title3
    case headline, subheadline, body, callout
    case footnote, caption, caption2
}

struct FontDescription: Decodable {
    let fontSize: CGFloat
    let fontName: String
}

typealias StyleDictionary = [StyleKey.RawValue: FontDescription]

struct ProjectFont {
    
}


