//
//  AboutViewController.swift
//  BullsEye
//
//  Created by Michael French on 11/24/18.
//  Copyright © 2018 Michael French. All rights reserved.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWeview!

    override func viewDidLoad() {
      super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func close(){
        dismiss(animated: true, completion: nil)
    }


}
