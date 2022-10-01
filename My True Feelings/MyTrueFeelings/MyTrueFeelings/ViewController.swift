//
//  ViewController.swift
//  MyTrueFeelings
//
//  Created by 박지현 on 2022/07/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblTodayMyFeelingsZone: UILabel!
    @IBOutlet var txtWriteTrueFeelings: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnComplete(_ sender: UIButton) {
       lblTodayMyFeelingsZone.text = "Today My Feelings : \n\n " + txtWriteTrueFeelings.text!
    
    }
    

}

