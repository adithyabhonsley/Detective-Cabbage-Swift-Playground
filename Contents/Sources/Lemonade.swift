//
//  Lemonade.swift
//
//  Detective Cabbage
//  Created by Adithya Bhonsley on 3/16/19.
//

import Foundation
import SpriteKit

private let textureLemonade : SKTexture = SKTexture(imageNamed: "Lemonade1.png")

public class Lemonade: SKSpriteNode {
    public init () {
        super.init(texture: textureLemonade, color: .clear, size: textureLemonade.size()/2)
        self.name = "Lemonade"
        self.texture?.filteringMode = .nearest
    }
    
    //Required Initialization
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

