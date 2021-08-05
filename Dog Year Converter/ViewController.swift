//
//  ViewController.swift
//  Dog Year Converter
//
//  Created by Nachammai K Srinimukesh on 1/24/17.
//  Copyright © 2017 Nachammai K Srinimukesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFld: UITextField!
    
    @IBOutlet weak var btn: UIButton!
    
    @IBOutlet weak var ViewLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addUI()
    }
    
    func addUI ()
    {
        ViewLbl.backgroundColor = 
        txtFld.keyboardType = .numberPad
    }
    
    @IBAction func btnPressed(_ sender: Any) {
        let oldAge = Int(txtFld.text!)
        var newAge = calculateAge(<#T##age: Int##Int#>(txtFld.text!)!)
        ViewLbl.text = "\(String(describing: oldAge)) converted to dog years"
    }
    func calculateAge (_ age: Int) -> Int
    {
        return age*7
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

