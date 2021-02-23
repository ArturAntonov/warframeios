//
//  Utils.swift
//  Project1
//
//  Created by Artur P. Antonov on 2/23/21.
//

import Foundation

/**
    Get name without  preffix "wf-" and sufix ".png" from filename
 */
func getName(from filename: String) -> String {
    let startIndex = filename.index(filename.startIndex, offsetBy: 3) // prefix wf- length
    let endIndex = filename.index(filename.endIndex, offsetBy: -4) // suffix .png length
    return String(filename[startIndex..<endIndex])
}
