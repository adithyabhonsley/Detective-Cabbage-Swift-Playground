//AcidPractice.swift
//Detective Cabbage
//
//Created by Adithya Bhonsley
import Foundation
import SpriteKit

public class AcidPractice: SKScene {
    //--MARK: Variables
    var background = SKSpriteNode(imageNamed: "labBackground.png")
    var cabbageJuiceNode = CabbageJuice()
    var lemonadeNode = Lemonade()
    
    //--MARK: Override
    public override init(size: CGSize) {
        super.init(size: size)
    }
    
    public override func didMove(to view: SKView) {
        //Crate background
        background.size = CGSize(width: frame.size.width / 2, height: frame.size.height)
        background.position = CGPoint(x: frame.size.width / 2, y: frame.size.height / 2)
        addChild(background)
        
        //Cabbage Juice
        cabbageJuiceNode.position =  CGPoint(x: view.frame.width / 2, y: view.frame.height / 8 )
        addChild(cabbageJuiceNode)
        
        //Lemonade
        lemonadeNode.position =  CGPoint(x: view.frame.width / 2, y: view.frame.height / 3 )
        addChild(lemonadeNode)
        
        
    
    }

    
    //--MARK: Required Init
    public required init? (coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

