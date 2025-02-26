//
//  ViewController.swift
//  AppForFiveMin
//
//  Created by Alexander Shevtsov on 26.02.2025.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet weak var doItLabel: UILabel!
    
    let doItList = ["Поесть!", "Поспать!", "Прогуляться!", "Поесть и поспать!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func doItButtonPressed(_ sender: Any) {
        let index = Int.random(in: 0..<doItList.count)
        let result = doItList[index]
        
        doItLabel.text = result
    }
}

