//
//  Constant.swift
//  Clima
//
//  Created by Waleed Afifi on 30/12/2019.
//  Copyright © 2019 Waleed Afifi. All rights reserved.
//

import Foundation

class Constant {
    static let shared = Constant()

    var url: String = "https://api.openweathermap.org/data/"
    
    var path: String = "weather/"
    
    var apiVersion: String = "2.5/"
    
    var apiKey: String = "8818aa0ea9e18ca173e507f6cf25b6cb"
    
    var units: String = "metric"
}
