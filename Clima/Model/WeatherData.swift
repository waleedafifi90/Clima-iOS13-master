//
//  WeatherData.swift
//  Clima
//
//  Created by Waleed Afifi on 31/12/2019.
//  Copyright © 2019 Waleed Afifi. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String?
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
    let id: Int
}
