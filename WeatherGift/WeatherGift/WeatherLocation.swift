//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Allen Li on 10/27/19.
//  Copyright © 2019 Allen Li. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
    
}
