//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Ali Ukadan on 11.08.2022.
//

import Foundation

/*
 items =     (
             {
         etag = "L31xedYCjUhXv42aQg5UU-nO5eg";
         id =             {
             kind = "youtube#video";
             videoId = vB7J0CVN3eg;
         };
         kind = "youtube#searchResult";
     },s
 */

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
