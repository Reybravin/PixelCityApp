//
//  Constants.swift
//  pixel-city
//
//  Created by Sergiy Sachuk on 12/5/17.
//  Copyright © 2017 Serhii. All rights reserved.
//

import Foundation

let apiKey = "c641a33a49050891066725c0f4996e54"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
     print(url)
    return url
}


