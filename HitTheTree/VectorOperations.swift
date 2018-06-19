//
//  VectorOperations.swift
//  HitTheTree
//
//  Created by C4Q on 6/5/18.
//  Copyright © 2018 C4Q. All rights reserved.
//

import Foundation
import SceneKit
func +(left: SCNVector3, right: SCNVector3) -> SCNVector3 {
    return SCNVector3(x:left.x + right.x, y:left.y + right.y, z:left.z + right.z )
}

func +=(left: inout SCNVector3, right: SCNVector3) {
    left = left + right
}
