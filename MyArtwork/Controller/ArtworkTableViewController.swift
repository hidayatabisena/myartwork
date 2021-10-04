//
//  ArtworkTableViewController.swift
//  MyArtwork
//
//  Created by Hidayat Abisena on 30/09/21.
//

import UIKit

class ArtworkTableViewController: UITableViewController {
    
    var artwork: [Artwork] = Artwork.fetchArtwork()

    // MARK: UITableViewDataSource
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return artwork.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ArtworkCell", for: indexPath) as! ArtworkTableViewCell
        let artwork = artwork[indexPath.row]
        cell.artwork = artwork
        
        return cell
    }
    
}
