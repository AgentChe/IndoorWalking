//
//  GlobalDefinitions.swift
//  Soccer
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://walking.thinkaboutapps.com"
    static let apiKey = "KwECBwdBdVGhpSgfDwIJ"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "B9BHrCVh1d8D5U50"
    
    static let applicationTag = "INDOOR_WALKING"
    static let amplitudeApiKey = "ad1acf62a1718340f0958c15b7b9dcfc"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let defaultLifetime = "train.walking.endless"
        static let defaultMonthly = "train.walking.monthly"
    }
}
