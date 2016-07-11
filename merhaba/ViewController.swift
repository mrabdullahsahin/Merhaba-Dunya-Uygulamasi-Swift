//
//  ViewController.swift
//  merhaba
//
//  Created by Abdullah on 26.06.2016.
//  Copyright © 2016 abdullahsahin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var lblSonuc: UILabel!
    @IBOutlet weak var txtSonuc: UITextField!
    @IBAction func btnSonuc(sender: AnyObject) {
        
        let sonuc : String
        
        sonuc = txtSonuc.text!
        
        lblSonuc.text = "Merhaba \(sonuc)"
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

