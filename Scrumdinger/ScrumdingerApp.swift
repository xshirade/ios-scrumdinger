//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Satoshi Hirade on 2023/07/03.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
