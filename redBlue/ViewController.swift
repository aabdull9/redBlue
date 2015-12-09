//
//  ViewController.swift
//  redBlue
//
//  Created by USER on 9/12/2015.
//  Copyright © 2015 USER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var blueBg: UIImageView!
    @IBOutlet weak var redBg: UIImageView!
    @IBOutlet weak var showBlueButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var showRedButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBothButton: UIButton!
    @IBOutlet weak var showBothButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func funcShowBlueImage(sender: AnyObject) {
        blueBg.hidden = false
    }

    @IBAction func funcHideBlueImage(sender: AnyObject) {
        blueBg.hidden = true

    }
    
    @IBAction func funcShowRedImage(sender: AnyObject) {
        redBg.hidden = false
    }

    @IBAction func funcHideRedImage(sender: AnyObject) {
        
        redBg.hidden = true

    }
    

    @IBAction func funcHideBothImages(sender: AnyObject) {
        redBg.hidden = true
        blueBg.hidden = true

    }
    

    @IBAction func funcShowBothImages(sender: AnyObject) {
        
        redBg.hidden = false
        blueBg.hidden = false
        
    }

}