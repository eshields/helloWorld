//
//  ViewController.swift
//  helloWorld
//
//  Created by Eric Shields on 5/14/17.
//  Copyright © 2017 Eric Shields. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    @IBOutlet weak var goBackBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        background.isHidden = false
        titleImage.isHidden = false
        welcomeBtn.isHidden = true
        goBackBtn.isHidden = false

    }
    
    @IBAction func goBackPressed(_ sender: Any) {
        background.isHidden = true
        titleImage.isHidden = true
        welcomeBtn.isHidden = false
        goBackBtn.isHidden = true

    }
   

}

