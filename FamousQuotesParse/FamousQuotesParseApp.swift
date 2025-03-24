//
//  FamousQuotesParseApp.swift
//  FamousQuotesParse
//
//  Created by Cormell, David - DPC on 18/03/2025.
//

import SwiftUI
import ParseSwift

@main
struct FamousQuotesParseApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(vm: FamousQuotesViewModel())
        }
    }
    
    init() {
        // Replace placeholders with your Back4App credentials
        ParseSwift.initialize(
            applicationId: "dL9iAqBTZH0jTklCfpj4UGBippC1Tq3lceSiUX7m",
            clientKey: "UuiZlUVGKovmBWM4dpP6mvwCawj1nBwkIdT44U06",
            serverURL: URL(string: "https://parseapi.back4app.com")!
        )
    }
}
