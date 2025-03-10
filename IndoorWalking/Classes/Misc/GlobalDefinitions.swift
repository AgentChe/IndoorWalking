//
//  GlobalDefinitions.swift
//  Soccer
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://walking.cocorporateapps.com"
    static let apiKey = "KwECBwdBdVGhpSgfDwIJ"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "B9BHrCVh1d8D5U50"
    
    static let applicationTag = "INDOOR_WALKING"
    static let amplitudeApiKey = "ad1acf62a1718340f0958c15b7b9dcfc"
    
    static let termsOfServiceUrl = URL(string: "https://cocorporateapps.com/terms-of-use.html")!
    static let privacyPolicyUrl = URL(string: "https://cocorporateapps.com/privacy-policy.html")!
    static let contactUsUrl = URL(string: "https://cocorporateapps.com/contacts.html")!
    
    enum Paygate {
        static let defaultLifetime = "train.walking.endless"
        static let defaultMonthly = "train.walking.monthly"
    }
}
