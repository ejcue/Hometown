//
//  ViewController.swift
//  Hometown
//
//  Created by Eric Cuevas on 6/5/16.
//  Copyright © 2016 mackenstein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        moreBtn.layer.cornerRadius = 2.0
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

