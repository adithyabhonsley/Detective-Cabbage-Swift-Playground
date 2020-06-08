//
//  Comonent.swift
//
//  Detective Cabbage
//  Created by Adithya Bhonsley on 3/16/19.
//

import UIKit

public class Component {
    
    public var name: String? //Name
    
    public var description: String? //Description
    
    public var componentImage: UIImage? //Image
    
    //Initialization
    public required init(name: String, description: String, image: UIImage) {
        self.name = name
        self.description = description
        self.componentImage = image
    }
}
