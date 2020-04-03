//
//  ArFaces.swift
//  ArFaces
//
//  Created by Aleksej Balmasov on 4/3/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

import Foundation
import UIKit
import AVFoundation


@objc(ArFaces)
class ArFaces: RCTViewManager {
    override func view() -> UIView! {
        let facesViewController = FacesViewController()
        return facesViewController.view
    }
    
    override static func requiresMainQueueSetup() -> Bool {
      return true
    }
}
