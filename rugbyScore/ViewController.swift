//
//  ViewController.swift
//  rugbyScore
//
//  Created by Richard Cumming on 17/11/2019.
//  Copyright © 2019 dracosveen's Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lblTries: UILabel!
    @IBOutlet var lblConversions: UILabel!
    @IBOutlet var lblTotalScore: UILabel!
    
    var tries: Int = 0
    var conversions: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // init
        lblTries.text = "\(0)"
        lblConversions.text = "\(0)"
        lblTotalScore.text = "\(0)"
        
    }
    
    
    @IBAction func cmdTry(_ sender: Any) {
        tries+=5
        lblTries.text = "Tries: \(tries)"
        lblTotalScore.text = "Total Score: \(tries + conversions)"
    }
    
    @IBAction func Conversion(_ sender: Any) {
        conversions+=2
        lblConversions.text = "Conversions: \(conversions)"
        lblTotalScore.text = "Total Score: \(tries + conversions)"
    }
    
    @IBAction func cmdPenalty(_ sender: Any) {
        
    }
    
    
    @IBAction func cmdDropgoal(_ sender: Any) {
        
    }
    
}

