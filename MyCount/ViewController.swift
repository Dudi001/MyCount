//
//  ViewController.swift
//  MyCount
//
//  Created by Мурад Манапов on 30.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countButton: UIButton!
    @IBOutlet weak var countLabel: UILabel!
    
    private var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionCount(_ sender: Any) {
            count += 1
            countLabel.text = "Значение счетчика: \(count)"
            
    }
}
