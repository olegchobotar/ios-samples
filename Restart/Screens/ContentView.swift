//
//  ContentView.swift
//  Restart
//
//  Created by Oleh Chobotar on 12/17/22.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardinngViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnboardinngViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
