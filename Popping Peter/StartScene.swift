//
//  GameScene.swift
//  testerrr
//
//  Created by Danh Phu Nguyen on 7/7/16.
//  Copyright (c) 2016 Ryan Nguyen. All rights reserved.
//

import SpriteKit

class StartScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        scene?.scaleMode = .AspectFill
        
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        /* Called when a touch begins */
        

        
        let gameSceneTemp = GameScene(fileNamed: "GameScene")
        
        scene?.scaleMode = .AspectFill
       
        
        self.scene?.view?.presentScene(gameSceneTemp!, transition: SKTransition.fadeWithDuration(1))
        
        
    }
    
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
