//
//  ViewController.swift
//  MeetupCoreML
//
//  Created by Matheus Domingos on 20/08/20.
//  Copyright © 2020 Acesso Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UINavigationControllerDelegate {

    var model: TomatoClassifier_2!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        model = TomatoClassifier_2()
    }
    
    
    
    
}

