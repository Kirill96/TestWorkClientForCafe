//
//  ViewController.swift
//  TestWorkClientForCafe
//
//  Created by Kirill on 12.03.17.
//  Copyright © 2017 Kirill. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    
    let loadingInfo = LoadingInformation.sharedInstance
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.isHidden = true
        loadingInfo.getInformation(completionHandler: {self.showButton()})
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func showButton() {
        button.isHidden = false
    }
}
