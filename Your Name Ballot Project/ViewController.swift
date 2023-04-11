//
//  ViewController.swift
//  Your Name Ballot Project
//
//  Created by d.igihozo on 4/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swiftCounter: UILabel!
    @IBOutlet var cPlusCounter: UILabel!
    @IBOutlet var javaCounter: UILabel!
    @IBOutlet var cCounter: UILabel!
    @IBOutlet var vbCounter: UILabel!
    @IBOutlet var pythonCounter: UILabel!
    @IBOutlet var RubyCounter: UILabel!
    
    @IBOutlet var winnerLabel: UILabel!
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        
        cPlusCounter.text = String((parent as! TBViewController).cPlusPL)
        javaCounter.text = String((parent as! TBViewController).javaPL)
        cCounter.text = String((parent as! TBViewController).cPL)
        vbCounter.text = String((parent as! TBViewController).vbPL)
        RubyCounter.text = String((parent as! TBViewController).rubyPL)
        pythonCounter.text = String((parent as! TBViewController).pythonPL)
        swiftCounter.text = String((parent as! TBViewController).swiftPL)
        
        if (parent as! TBViewController).cPlusPL > (parent as! TBViewController).javaPL && (parent as! TBViewController).cPlusPL > (parent as! TBViewController).cPL && (parent as! TBViewController).cPlusPL > (parent as! TBViewController).vbPL && (parent as! TBViewController).cPlusPL > (parent as! TBViewController).rubyPL && (parent as! TBViewController).cPlusPL > (parent as! TBViewController).pythonPL && (parent as! TBViewController).cPlusPL > (parent as! TBViewController).swiftPL
        {
            winnerLabel.text = "C++ Programming Language! 🎉"
        }
        
        else if (parent as! TBViewController).javaPL > (parent as! TBViewController).cPlusPL && (parent as! TBViewController).javaPL > (parent as! TBViewController).cPL && (parent as! TBViewController).javaPL > (parent as! TBViewController).vbPL && (parent as! TBViewController).javaPL > (parent as! TBViewController).rubyPL && (parent as! TBViewController).javaPL > (parent as! TBViewController).pythonPL && (parent as! TBViewController).javaPL > (parent as! TBViewController).swiftPL
        {
            winnerLabel.text = "Java Programming Language! 🎉"
        }
        
        else if (parent as! TBViewController).cPL > (parent as! TBViewController).cPlusPL && (parent as! TBViewController).cPL > (parent as! TBViewController).javaPL && (parent as! TBViewController).cPL > (parent as! TBViewController).vbPL && (parent as! TBViewController).cPL > (parent as! TBViewController).rubyPL && (parent as! TBViewController).cPL > (parent as! TBViewController).pythonPL && (parent as! TBViewController).cPL > (parent as! TBViewController).swiftPL
        {
            winnerLabel.text = "C Programming Language! 🎉"
        }
        
        else if (parent as! TBViewController).vbPL > (parent as! TBViewController).cPlusPL && (parent as! TBViewController).vbPL > (parent as! TBViewController).javaPL && (parent as! TBViewController).vbPL > (parent as! TBViewController).cPL && (parent as! TBViewController).vbPL > (parent as! TBViewController).rubyPL && (parent as! TBViewController).vbPL > (parent as! TBViewController).pythonPL && (parent as! TBViewController).vbPL > (parent as! TBViewController).swiftPL
        {
            winnerLabel.text = "Visual Basic Programming Language! 🎉"
        }
        
        else if (parent as! TBViewController).rubyPL > (parent as! TBViewController).cPlusPL && (parent as! TBViewController).rubyPL > (parent as! TBViewController).javaPL && (parent as! TBViewController).rubyPL > (parent as! TBViewController).cPL && (parent as! TBViewController).rubyPL > (parent as! TBViewController).vbPL && (parent as! TBViewController).rubyPL > (parent as! TBViewController).pythonPL && (parent as! TBViewController).rubyPL > (parent as! TBViewController).swiftPL
        {
            winnerLabel.text = "Ruby Programming Language! 🎉"
        }
        
        else if (parent as! TBViewController).pythonPL > (parent as! TBViewController).cPlusPL && (parent as! TBViewController).pythonPL > (parent as! TBViewController).javaPL && (parent as! TBViewController).pythonPL > (parent as! TBViewController).cPL && (parent as! TBViewController).pythonPL > (parent as! TBViewController).vbPL && (parent as! TBViewController).pythonPL > (parent as! TBViewController).rubyPL && (parent as! TBViewController).pythonPL > (parent as! TBViewController).swiftPL
        {
            winnerLabel.text = "Python Programming Language! 🎉"
        }
        
        else if (parent as! TBViewController).swiftPL > (parent as! TBViewController).cPlusPL && (parent as! TBViewController).swiftPL > (parent as! TBViewController).javaPL && (parent as! TBViewController).swiftPL > (parent as! TBViewController).cPL && (parent as! TBViewController).swiftPL > (parent as! TBViewController).vbPL && (parent as! TBViewController).swiftPL > (parent as! TBViewController).rubyPL && (parent as! TBViewController).swiftPL > (parent as! TBViewController).pythonPL
        {
            winnerLabel.text = "Swift Programming Language! 🎉"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

