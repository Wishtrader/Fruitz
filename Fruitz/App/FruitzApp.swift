//
//  FruitzApp.swift
//  Fruitz
//
//  Created by Andrei Kamarou on 9.09.21.
//

import SwiftUI

@main
struct FruitzApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
            
        }
    }
}
