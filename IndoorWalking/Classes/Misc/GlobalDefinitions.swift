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
    static let amplitudeApiKey = "d4ad5c33d23d7a891e9c68de9471f36b"
    
    static let termsOfServiceUrl = URL(string: "https://cocorporateapps.com/terms-of-use.html")!
    static let privacyPolicyUrl = URL(string: "https://cocorporateapps.com/privacy-policy.html")!
    static let contactUsUrl = URL(string: "https://cocorporateapps.com/contacts.html")!
    
    enum Paygate {
        static let yearly = "train.walking.yearly"
        static let weekly = "train.walking.weekly"
    }
}
