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
    
    
    @IBAction func showPopupTapped(_ sender: UIButton) {
        print("showPopupTapped")
    }
    
    
    @IBAction func unwindToRootViewController(_ sender: UIStoryboardSegue) {
        print("unwindToRootViewController")
    }
    
    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let identifier = segue.identifier else {
            return
        }
        
        if identifier == "SecondSegue" {
            print("RootViewController :: segue identifier is \(identifier)")
        } else {
            print("identifier == \(identifier)")
        }
    }
    
}

