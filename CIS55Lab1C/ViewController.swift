//
//  ViewController.swift
//  CIS55Lab1C
//
//  Created by David Gudeman on 10/8/15.
//  Copyright (c) 2015 DeAnza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet var daysLabel: UILabel!
  @IBOutlet var daysText: UITextField!
  @IBOutlet var centsLabel: UILabel!
  @IBOutlet var centsText: UITextField!
  @IBOutlet var outputLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    clearInput()
  }
  
  func clearInput(){
  daysLabel.text = "Enter Days Here"
  daysText.text = ""
  centsLabel.text = "Enter Cents Here"
  centsText.text = ""
  outputLabel.text = "Your pay will show up here"
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction func calcButton(sender: AnyObject) {
  }
  
}

