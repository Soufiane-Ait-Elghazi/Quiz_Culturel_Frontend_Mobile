//
//  QuestionViewController.swift
//  CULTUROC
//
//  Created by Soufiane Ait Elghazi on 5/16/22.
//  Copyright © 2022 Soufiane AIT ELGHZI. All rights reserved.
//

import UIKit

class QuestionImpViewController: UIViewController {
    @IBOutlet weak var lblNumeroQuestion: UILabel!
    @IBOutlet weak var lblDescription: UILabel!
    
    @IBOutlet weak var proposition1: UIButton!
    @IBOutlet weak var proposition2: UIButton!
    @IBOutlet weak var proposition3: UIButton!
    @IBOutlet weak var proposition4: UIButton!
       
    @IBAction func proposition1Action(_ sender: Any) {
    }
    @IBAction func proposition2Action(_ sender: Any) {
    }
    @IBAction func proposition3Action(_ sender: Any) {
    }
    @IBAction func proposition4Action(_ sender: Any) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func nextDoc(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "document") as! DocumentViewController
                     //***
                                  present(vc,animated: true)
    }
    
}
