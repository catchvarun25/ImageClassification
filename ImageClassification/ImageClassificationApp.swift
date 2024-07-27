//
//  ImageClassificationApp.swift
//  ImageClassification
//
//  Created by Varun Mehta on 27/7/24.
//

import SwiftUI

@main
struct ImageClassificationApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView(HomeViewModel())
        }
    }
}
