//
//  GameViewController.swift
//  Snake
//
//  Created by Beelab on 02/01/22.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene(size: view.bounds.size)
        
        let skView = view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        
        scene.scaleMode = .resizeFill
        skView.presentScene(scene)
    }
}
