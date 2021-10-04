//
//  ArtworkTableViewCell.swift
//  MyArtwork
//
//  Created by Hidayat Abisena on 30/09/21.
//

import UIKit

class ArtworkTableViewCell: UITableViewCell {
    
    @IBOutlet weak var thumbnailImageView:UIImageView!
    
    @IBOutlet weak var authorNameLabel: UILabel!
    
    @IBOutlet weak var descLabel: UILabel!
    
    var artwork: Artwork! {
        didSet {
            updateUI()
        }
    }
    
    func updateUI() {
        thumbnailImageView.image = UIImage(named: artwork.thumbnailFileName)
        authorNameLabel.text = artwork.authorName
        descLabel.text = artwork.description
    }
}
