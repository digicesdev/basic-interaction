//
//  ViewController.swift
//  BasicInteraction
//
//  Created by Digices LLC on 10/2/17.
//  Copyright © 2017 Digices LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var nameField: UITextField!
  
  @IBOutlet weak var messageLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func didClickButton(_ sender: UIButton) {
    if let name = self.nameField.text {
      if name.characters.count > 0 {
        self.messageLabel.text = "Hello \(name)!"
      } else {
        self.messageLabel.text = "Name cannot be blank :/"
      }
    }
  }
  
}

