//
//  ViewController.swift
//  wordPlay
//
//  Created by Ckerr on 12/15/16
//  Copyright © 2016 Ckerr. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var verb1: UITextField!
    @IBOutlet weak var verb2: UITextField!
    @IBOutlet weak var verb3: UITextField!
    @IBOutlet weak var noun1: UITextField!
    @IBOutlet weak var noun2: UITextField!
    @IBOutlet weak var noun3: UITextField!
    @IBOutlet weak var adje1: UITextField!
    @IBOutlet weak var adje2: UITextField!
    @IBOutlet weak var adje3: UITextField!

    var wordsBucket = wordPlayWords()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func nextButton(_ sender: Any)
    {
        wordsBucket.verb1 = verb1.text!
        wordsBucket.verb2 = verb2.text!
        wordsBucket.verb3 = verb3.text!
        wordsBucket.noun1 = noun1.text!
        wordsBucket.noun2 = noun2.text!
        wordsBucket.noun3 = noun3.text!
        wordsBucket.adje1 = adje1.text!
        wordsBucket.adje2 = adje2.text!
        wordsBucket.adje3 = adje3.text!
        
    }
    
    @IBAction func resign(_ sender: UITapGestureRecognizer)
    {
        verb1.resignFirstResponder()
        verb2.resignFirstResponder()
        verb3.resignFirstResponder()
        noun1.resignFirstResponder()
        noun2.resignFirstResponder()
        noun3.resignFirstResponder()
        adje1.resignFirstResponder()
        adje2.resignFirstResponder()
        adje3.resignFirstResponder()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let dvc = segue.destination as! Story
        dvc.wordsBucket = self.wordsBucket
    }
}



