//
//  ViewController.swift
//  Tapper
//
//  Created by Ronald Morgan on 6/28/16.
//  Copyright © 2016 Ronald Morgan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var maxTaps = 0
    var currentTaps = 0
    
    
    
    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var playBtn: UIButton!
    @IBOutlet weak var howManyTapsTxt: UITextField!
    @IBOutlet weak var tapsLbl: UILabel!
    @IBOutlet weak var tapsBtn: UIButton!
    
    
    @IBAction func onPlayButtonPressed(sender: UIButton) {
        
        if howManyTapsTxt.text != nil && howManyTapsTxt.text != "" {
            
        logoImg.hidden = true
        playBtn.hidden = true
        howManyTapsTxt.hidden = true
        
        tapsLbl.hidden = false
        tapsBtn.hidden = false
        
            maxTaps = Int(howManyTapsTxt.text!)!
            currentTaps = 0
            
        }
        
        
        }
    

}

