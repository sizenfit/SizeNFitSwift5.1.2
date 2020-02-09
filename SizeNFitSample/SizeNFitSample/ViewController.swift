//
//  ViewController.swift
//  SizeNFitSample
//
//  Created by Atchu on 05/02/20.
//  Copyright © 2020 Atchu. All rights reserved.
//

import UIKit
import SizeNFit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let htWt = HeightWeightCalculationViewController().instance()


        let nav = UINavigationController(rootViewController: htWt)

        nav.navigationBar.isHidden = true

        addChild(nav)

       view.addSubview(nav.view)

        nav.didMove(toParent: self)
    }
    
    


}

