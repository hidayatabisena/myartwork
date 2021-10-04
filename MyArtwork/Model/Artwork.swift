//
//  Artwork.swift
//  MyArtwork
//
//  Created by Hidayat Abisena on 30/09/21.
//

import Foundation

struct Artwork {
    let authorName: String
    let description: String
    let thumbnailFileName: String

    static func fetchArtwork () -> [Artwork] {
        let a1 = Artwork(authorName: "Paolo Sala", description: "Garden Terrace of Turkey", thumbnailFileName: "a1")
        let a2 = Artwork(authorName: "Henri Émilien Rousseau", description: "La chasse au faucon", thumbnailFileName: "a2")
        let a3 = Artwork(authorName: "August Macke", description: "Unter den Lauben von Thun", thumbnailFileName: "a3")
        let a4 = Artwork(authorName: "Paul Sérusier", description: "La Petite Anse", thumbnailFileName: "a4")
        let a5 = Artwork(authorName: "Eduard Schulz-Briesen", description: "The Young Artist", thumbnailFileName: "a5")
        let a6 = Artwork(authorName: "Wassily Wassilyevich Kandinsky", description: "Zubovsky Platz (1916)", thumbnailFileName: "a6")
    

        return [a1, a2, a3, a4, a5, a6]
    
    }
}
