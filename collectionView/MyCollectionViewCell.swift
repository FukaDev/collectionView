//
//  MyCollectionViewCell.swift
//  collectionView
//
//  Created by Thais Morimoto on 21/05/1401 AP.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    @IBOutlet var imageView: UIImageView!
    
    static let identifier = "MycollectiomViewCell"
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    public func configure(with image: UIImage) {
        imageView.image = image
    }

    static func nib() -> UINib {
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
         
    }
    
    
}
