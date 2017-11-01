//
//  RootViewController.swift
//  DebuggingFun
//
//  Created by Phil Wright on 11/1/17.
//  Copyright © 2017 Touchopia, LLC. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Action Methods
    
    @IBAction func showSecondTapped(_ sender: UIButton) {
        print("Show Second Tapped")
        
        self.performSegue(withIdentifier: "SecondSegue", sender: self)
        
    }
    
    
    @IBAction func showPopupTapped(_ sender: UIButton) {
        print("Show Popup Tapped")
        
        self.performSegue(withIdentifier: "PopupSegue", sender: self)
    }
    

    @IBAction func unwindToRootViewController(_ sender: UIStoryboardSegue) {
        
    }
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let identifier = segue.identifier {
            print("RootViewController Segue Identifier == \(identifier)")
        }
    }
}

