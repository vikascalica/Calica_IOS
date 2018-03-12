//
//  ViewController.swift
//  test
//
//  Created by vaidehi on 26/02/18.
//  Copyright © 2018 vaidehi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//    override func viewDidLayoutSubviews() {
//   
//        if btn.frame.size.width < btn.frame.size.height
//        {
//            btn.frame.size.width = btn.frame.size.height
//            btn.layer.cornerRadius = btn.frame.size.height/2
//            btn.clipsToBounds = true
//        }
//    }
   
}

