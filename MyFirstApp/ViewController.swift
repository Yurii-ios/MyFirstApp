//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Yurii Sameliuk on 30/01/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var imageView: UIImageView!
    
    var array = [UIImage] ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        
        array.append(UIImage.init(named: "dog1")!)
        array.append(UIImage.init(named: "dog2")!)
        
        for ar in array {
            imageView.image = ar
            
            }
        
       // imageView.image = UIImage(named: "dog2")
    }
    
}

