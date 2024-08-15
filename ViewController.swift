//
//  ViewController.swift
//  MortgageCalculator
//
//  Created by Christina Campbell on 7/8/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "loginToHomeSegue", sender: self)
    }
    
    @IBAction func mortgageButtonTapped(_ sender: UIButton) {
        
        performSegue(withIdentifier: "homeToMortgageSegue", sender: self)
    }



}

