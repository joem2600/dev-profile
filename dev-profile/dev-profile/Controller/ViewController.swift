//
//  ViewController.swift
//  dev-profile
//
//  Created by lain on 2018-04-05.
//  Copyright © 2018 lain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devslopesBGImg: UIImageView!
    @IBOutlet weak var devslopesLogoImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        devslopesBGImg.clipsToBounds = true
//        devslopesLogoImg.layer.cornerRadius = 50
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

