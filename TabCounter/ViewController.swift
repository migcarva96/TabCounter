//
//  ViewController.swift
//  TabCounter
//
//  Created by Miguel Urrea on 21/08/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var tabButton: UIButton!
    @IBOutlet weak var refreshButton: UIButton!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func TabButtonAction(_ sender: Any) {
        counter = counter + 1
        counterLabel.text = String(counter)
    }
    
    @IBAction func RefreshButtonAction(_ sender: Any) {
        counter = 0
        counterLabel.text = String(counter)
    }
}
