//
//  MenuController.swift
//  TestWorkClientForCafe
//
//  Created by Kirill on 10.03.17.
//  Copyright © 2017 Kirill. All rights reserved.
//

import UIKit

class MenuController: UITableViewController {
    
    @IBOutlet weak var cafeLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cafeLogo.layer.cornerRadius = 60.0
        cafeLogo.clipsToBounds = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
