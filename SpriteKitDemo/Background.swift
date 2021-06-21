//
//  Background.swift
//  SpriteKitDemo
//
//  Created by Дмитрий Токарев on 10.02.2021.
//

import SpriteKit

class Background: SKSpriteNode {
    static func populateBackground(at point: CGPoint) -> Background {
        let background = Background(imageNamed: "background")
        background.position = point
        background.zPosition = 0
        return background
    }
}
