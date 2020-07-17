//
//  GenericBugApp.swift
//  Shared
//
//  Created by Art Huang on 2020/7/17.
//

import SwiftUI

@main
struct GenericBugApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }

    func bugMethod<T: RawRepresentable>(defaultValue: @autoclosure (() -> T)) -> T {
        defaultValue()
    }
}
