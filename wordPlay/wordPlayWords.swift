//
//  wordPlayWords.swift
//  wordPlay
//
//  Created by Ckerr on 12/15/16.
//  Copyright © 2016 Ckerr. All rights reserved.
//

import UIKit

class wordPlayWords: NSObject
{
    var verb1 : String = ""
    var verb2 : String = ""
    var verb3 : String = ""
    var noun1 : String = ""
    var noun2 : String = ""
    var noun3 : String = ""
    var adje1 : String = ""
    var adje2 : String = ""
    var adje3 : String = ""
    
    func makeStory() -> String
    {
        return "The Story: The \(noun1) went to the \(adje1) and realized he was\(verb1) but because of that he started to \(verb2) to his favorite \(adje2) and talked to a \(noun2) after that he saw a \(noun2) and went to the \(adje3) and then he left and went \(verb3)"
    }
}
