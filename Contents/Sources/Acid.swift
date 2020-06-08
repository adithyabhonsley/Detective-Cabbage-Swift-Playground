//
//  Acid.swift
//
//  Detective Cabbage
//  Created by Adithya Bhonsley on 3/16/19.
//

import Foundation
import SpriteKit

private let textureAcid : SKTexture = SKTexture(imageNamed: "AcidIcon")

public class Acid: SKSpriteNode {
    public init () {
        super.init(texture: textureAcid, color: .clear, size: textureAcid.size()/2)
        self.name = "Acid"
        self.texture?.filteringMode = .nearest
    }
     
    //Required Initialization
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
