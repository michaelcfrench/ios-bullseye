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
    
    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
      super.viewDidLoad()
        
        if let htmlPath = Bundle.main.path(forResource: "bullseye", ofType: "html") {
            let url = URL (fileURLWithPath: htmlPath)
            let request = URLRequest(url: url)
            webView.load(request)
            
        }
        

    }
    
    @IBAction func close(){
        dismiss(animated: true, completion: nil)
    }


}
