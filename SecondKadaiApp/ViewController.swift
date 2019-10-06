//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 藤下　敦史 on 2019/09/28.
//  Copyright © 2019 藤下　敦史. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textlavel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textlavel.text!
        
    }
    @IBAction func unwind(_segue: UIStoryboardSegue) {
        
    }
    
    
}

