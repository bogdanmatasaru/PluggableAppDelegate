//
//  ViewController.swift
//  PluggableAppDelegateExample
//
//  Created by Mikhail Pchelnikov on 31/07/2018.
//  Copyright © 2018 Michael Pchelnikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .gray
        
        let textField = UITextField(frame: CGRect(x: 100, y: 100, width: 200, height: 40))
        textField.backgroundColor = .yellow
        self.view.addSubview(textField)
    }
}
