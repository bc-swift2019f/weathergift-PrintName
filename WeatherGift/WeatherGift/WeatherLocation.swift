//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Allen Li on 10/19/19.
//  Copyright © 2019 Allen Li. All rights reserved.
//

import Foundation
import Alamofire

struct WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather() {
        let weatherURL = urlBase + urlAPIKey + coordinates
        AF.request(weatherURL).responseJSON { response in
            print(response)
        }
    }
}
