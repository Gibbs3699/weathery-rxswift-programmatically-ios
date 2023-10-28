//
//  WeatherModel.swift
//  Weathery
//
//  Created by TheGIZzz on 26/10/2566 BE.
//

import Foundation

struct Weather: Codable {
    let main: Main
    let name: String
}

struct Main: Codable {
    let temp: Double
}
