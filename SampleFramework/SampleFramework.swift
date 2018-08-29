//
//  SampleFramework.swift
//  SampleFramework
//
//  Created by Pratibha Bhandari on 29/08/18.
//  Copyright © 2018 Pratibha. All rights reserved.
//

import Foundation

public class SampleFramework {
    static let shared = SampleFramework()
    func welcomeMessage() -> String {
        return "Hello World"
    }
}
