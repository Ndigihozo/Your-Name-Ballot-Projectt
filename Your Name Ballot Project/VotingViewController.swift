//
//  VotingViewController.swift
//  Your Name Ballot Project
//
//  Created by d.igihozo on 4/10/23.
//

import UIKit

class VotingViewController: UIViewController {

    @IBAction func swiftLanguage(_ sender: UIButton) {
        (parent as! TBViewController).swiftPL += 1
    }
    
    @IBAction func cPlusLanguage(_ sender: UIButton) {
        (parent as! TBViewController).cPlusPL += 1
    }
    
    @IBAction func javaLanguage(_ sender: UIButton) {
        (parent as! TBViewController).javaPL += 1
    }
    
    @IBAction func cLanguage(_ sender: UIButton) {
        (parent as! TBViewController).cPL += 1
    }
    
    @IBAction func pythonLanguage(_ sender: UIButton) {
        (parent as! TBViewController).pythonPL += 1
    }
    
    @IBAction func rubyLanguage(_ sender: UIButton) {
        (parent as! TBViewController).rubyPL += 1
    }
    
    @IBAction func vbLanguage(_ sender: UIButton) {
        (parent as! TBViewController).vbPL += 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
