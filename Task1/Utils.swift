//
//  Utils.swift
//  Task1
//
//  Created by Denis Chilik on 1/15/24.
//

import Foundation

class Utils {
    static var appName: String {
        guard let name = Bundle.main.infoDictionary?["AppName"] as? String, !name.isEmpty else {
            return "---"
        }
        
        return name
    }
}
