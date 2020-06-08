//
//  Base.swift
//
//  Detective Cabbage
//  Created by Adithya Bhonsley on 3/16/19.
//

import Foundation
import SpriteKit

private let textureBase : SKTexture = SKTexture(imageNamed : "BaseIcon")

public class Base: SKSpriteNode {
    public init () {
        super.init(texture: textureBase, color: .clear, size: textureBase.size()/2)
        self.name = "Base"
        self.texture?.filteringMode = .nearest
    }
    
    //Required Initialization
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
