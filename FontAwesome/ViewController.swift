//
//  ViewController.swift
//  FontAwesome
//
//  Created by CSS on 25/01/18.
//  Copyright © 2018 Appoets. All rights reserved.
//

import UIKit
import FontAwesome_swift

class ViewController: UIViewController {

    @IBOutlet private var labelFont : UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelFont.font = UIFont.fontAwesome(ofSize: 20)
       
        labelFont.text = String.fontAwesomeIcon(name: .ambulance) + " Github icon "
        
        labelFont.textColor = .red
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

