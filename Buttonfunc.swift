//
//  Buttonfunc.swift
//  BLOBY
//
//  Created by Mayasem Muner on 5/11/24.
//

import Foundation
import AVFAudio

var images = Array(Set(["BLOB54", "BLOB22", "BLOB03", "BLOB01", "BLOB02", "BLOB04", "BLOB11", "BLOB12", "BLOB10", "BLOB20", "BLOB07", "BLOB09", "BLOB23","BLOB14", "BLOB24","BLOB24","BLOB34","BLOB30","BLOB39","BLOB37","BLOB40","BLOB32","BLOB41","BLOB13","BLOB15","BLOB16","BLOB17","BLOB18","BLOB19","BLOB26","BLOB27","BLOB28","BLOB29","BLOB35","BLOB31","BLOB25","BLOB43","BLOB44","BLOB45","BLOB46","BLOB47","BLOB48","BLOB49","BLOB50","BLOB51","BLOB52","BLOB53","BLOB55","BLOB56","BLOB57","BLOB58","BLOB59","BLOB60","BLOB61","BLOB62","BLOB63","BLOB64","BLOB65"]))

func chooseRandomImage() -> String {
    let array = images

    
let result = array.randomElement()!
    return result
}
