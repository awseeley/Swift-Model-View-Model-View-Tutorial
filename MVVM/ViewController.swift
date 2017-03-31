//
//  ViewController.swift
//  MVVM
//
//  Created by Andrew Seeley on 30/3/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet var petName: UILabel!
    @IBOutlet var petLegs: UILabel!
    @IBOutlet var petDesc: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let model = DogViewModel(name: "Fido")
        
        petName.text = model.dogLegs
        petLegs.text = model.dogLegs
        petDesc.text = model.dogNameAndLegs
        
        
    }

}

