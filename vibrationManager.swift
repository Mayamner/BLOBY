//
//  vibrationManager.swift
//  BLOBY
//
//  Created by Mayasem Muner on 8/6/24.
//

import Foundation
import UIKit
import SwiftUI

class vibrationManager {
    
   static let instance = vibrationManager()
    
    func notification(type:UINotificationFeedbackGenerator.FeedbackType){
        let generator = UINotificationFeedbackGenerator()
        generator.notificationOccurred(type)
    }
    
    func impact(style: UIImpactFeedbackGenerator.FeedbackStyle) {
        let generator = UIImpactFeedbackGenerator(style: style)
        generator.impactOccurred()
    }
    
}
