//
//  ViewController.swift
//  VowelTester
//
//  Created by Ghanta,Sai Charan on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textOutlet: UITextField!
    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {

        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submit(_ sender: Any) {
        //return the text
        var enteredtext = textOutlet.text!
        //Check for a Vowel
        if (enteredtext.contains("a") ||
            enteredtext.contains("e") ||
            enteredtext.contains("i") ||
            enteredtext.contains("o") ||
            enteredtext.contains("u")){
            //display on the label
            Label.text="The entered text does not have Vowel"
        }
    }
}

