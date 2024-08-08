//
//  Sound.swift
//  BLOBY
//
//  Created by Mayasem Muner on 5/11/24.
//

import Foundation
import AVFoundation
import AVKit

 private var audioPlayer: AVAudioPlayer?
func playSound1() {
        let soundURL = Bundle.main.url(forResource: "pop", withExtension: ".mp3")
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
            audioPlayer?.play()
            
        } catch {
            print("Error loading sound: \(error.localizedDescription)")
        }
    }

//func playSound2() {
//        let soundURL = Bundle.main.url(forResource: "Meow", withExtension: ".mp3")
//        do {
//            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
//            audioPlayer?.play()
//        } catch {
//            print("Error loading sound: \(error.localizedDescription)")
//        }
//    }
//
//func playSound3() {
//        let soundURL = Bundle.main.url(forResource: "hehe-9", withExtension: ".mp3")
//        do {
//            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
//            audioPlayer?.play()
//        } catch {
//            print("Error loading sound: \(error.localizedDescription)")
//        }
//    }
