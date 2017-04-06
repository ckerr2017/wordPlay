//
//  Story.swift
//  wordPlay
//
//  Created by Ckerr on 12/15/16
//  Copyright © 2016 Ckerr. All rights reserved.
//

import UIKit

class Story: UIViewController
{
    var wordsBucket = wordPlayWords()
    
    @IBOutlet weak var passage: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        passage.text! = wordsBucket.makeStory()
    }
}
