//
//  ViewController.swift
//  ios-cw5-p1
//
//  Created by Fatimah Alhashem on 6/27/20.
//  Copyright © 2020 Haider. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var gradeLabel: UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var gradeField: UITextField!
    @IBAction func signInTapped(_ sender: Any) {
         nameLabel.text = nameField.text
        gradeLabel.text = gradeField.text
        }
    }
   



