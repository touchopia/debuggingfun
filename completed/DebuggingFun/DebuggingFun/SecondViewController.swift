//
//  SecondViewController.swift
//  DebuggingFun
//
//  Created by Phil Wright on 11/1/17.
//  Copyright © 2017 Touchopia, LLC. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        if let identifier = segue.identifier {
            print("SecondViewController Segue Identifier == \(identifier)")
        }
    }
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        print("should Perform identifier == \(identifier)")
        return true
    }

}
