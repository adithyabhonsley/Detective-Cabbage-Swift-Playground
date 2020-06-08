//
//  ComponentDetailsCollectionViewCell.swift
//
//  Created by Adithya Bhonsley on 21/03/2018.

import UIKit

@objc(ComponentDetailsCollectionViewCell)
public class ComponentDetailsCollectionViewCell: UICollectionViewCell {
    
    //Custom Cell image
    @IBOutlet weak var componentDetailsImage: UIImageView!
    
    //Custom Cell nameLabel
    @IBOutlet weak var componentDetailsName: UILabel!
    
    //Custom Cell descriptionLabel
    @IBOutlet weak var componentDetailsDescription: UILabel!
    
    var selectedComponent: Component?
    
    public override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    //Configuration of each component cell
    public func config(forComponent component: Component) {
        self.componentDetailsName.text = component.name
        self.componentDetailsDescription.text = component.description
        self.componentDetailsImage.image = component.componentImage
        self.selectedComponent = component
    }
    
    
}
