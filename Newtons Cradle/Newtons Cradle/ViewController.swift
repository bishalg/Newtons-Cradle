//
//  ViewController.swift
//  Newtons Cradle
//
//  Created by Bishal Ghimire on 10/20/15.
//  Copyright © 2015 Bishal Ghimire. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var cradleView: CradleView!
    
    override func viewDidLayoutSubviews() {
        cradleView.ballSetup()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

