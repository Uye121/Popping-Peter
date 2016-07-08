//
//  sushiPiece.swift
//  Sushi Neko
//
//  Created by Martin Walsh on 07/04/2016.
//  Copyright © 2016 Make School. All rights reserved.
//

import SpriteKit

var highscore = 0

class Balloon: SKSpriteNode {
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        if state != .GameOver{
        setScale(5)
        removeFromParent()
        highscore += 1
        }
    }

    
    /* You are required to implement this for your subclass to work */
    override init(texture: SKTexture?, color: UIColor, size: CGSize) {
        super.init(texture: texture, color: color, size: size)
    }
    
    /* You are required to implement this for your subclass to work */
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
       userInteractionEnabled = true
    }
}