//
//  ViewController.swift
//  01-iamrich
//
//  Created by Fabian Largo on 6/27/19.
//  Copyright © 2019 DevSystem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Propertys
    @IBOutlet weak var LabelTitle: UILabel!
    @IBOutlet weak var ImageDiamond: UIImageView!
    @IBOutlet weak var ButtonPush: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("primera app")
    }
    
    //Methods
    @IBAction func ButtonPressed(_ sender: UIButton) {
        let alert = UIAlertController(title: "I am Rich", message: """
                                        I am rich,
                                        I deserved it.
                                        I am good,
                                        healthy and success
                                        """, preferredStyle: UIAlertController.Style.actionSheet)
        
        let action = UIAlertAction(title: "Ok", style: .default){(action) in
            print("press buttonx ok")
        }
        
        
        let action2 = UIAlertAction(title: "destruction", style: .destructive){(ation) in
            print("press destruction")
        }
        let action3 = UIAlertAction(title: "cancel", style: .cancel){(ation) in
            print("press cancel")
            
        }
        
        alert.addAction(action)
        alert.addAction(action2)
        alert.addAction(action3)
        
        self.show(alert, sender: nil)
        
    }
    
}

