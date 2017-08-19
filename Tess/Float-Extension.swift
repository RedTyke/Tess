//
//  Float-Extension.swift
//  Tess
//
//  Created by John McNiffe on 19/08/2017.
//  Copyright © 2017 John McNiffe. All rights reserved.
//

import Foundation


public extension Float {
    public static func random(min: Float, max: Float) -> Float {
        let r32 = Float(arc4random_uniform(UInt32.max)) / Float(UInt32.max)
        return (r32 * (max - min)) + min
    }
}








