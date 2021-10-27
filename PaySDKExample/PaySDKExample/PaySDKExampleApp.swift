//
//  PaySDKExampleApp.swift
//  PaySDKExample
//
//  Created by Zhengwu Liu on 2021/10/25.
//

import SwiftUI
import CPay

@main
struct PaySDKExampleApp: App {
    @Environment(\.scenePhase) var scenePhase
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.onChange(of: scenePhase) { newScenePhase in
            switch newScenePhase {
            case .active:
                print("App is active: \(CPayManager.getVersion())")
//                CPayManager.initSDK()
//                CPayManager.setupMode(CPAY_MODE_UAT)
            case .inactive:
                print("App is inactive")
            case .background:
                print("App is in background")
            @unknown default:
                print("Oh - interesting: I received an unexpected new value.")
            }
        }
    }
}
