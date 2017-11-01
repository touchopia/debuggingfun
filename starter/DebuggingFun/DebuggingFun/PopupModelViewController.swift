//
//  PopupModelViewController.swift
//  DebuggingFun
//
//  Created by Phil Wright on 11/1/17.
//  Copyright © 2017 Touchopia, LLC. All rights reserved.
//

import UIKit

class PopupModelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Action Methods
    
    @IBAction func dismissTapped(_ sender: UIButton) {
        print("Dismiss Tapped")
        
        self.dismiss(animated: true, completion: nil)
    }

}
