//
//  CabbageJuice.swift
//
//  Detective Cabbage
//  Created by Adithya Bhonsley on 3/16/19.
//

import Foundation
import SpriteKit

private let textureCabbageJuice : SKTexture = SKTexture(imageNamed: "CabbageJuice.png")

public class CabbageJuice: SKSpriteNode {
    public init () {
        super.init(texture: textureCabbageJuice, color: .clear, size: textureCabbageJuice.size()/2)
        self.name = "Cabbage Juice"
        self.texture?.filteringMode = .nearest
    }
    
    //Required Initialization
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

