//
//  ViewController.swift
//  AppForFiveMin
//
//  Created by Alexander Shevtsov on 26.02.2025.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var doItLabel: UILabel!
    
    private let doItList = [
        "Поесть",
        "Поспать",
        "Прогуляться",
        "Поесть и поспать",
        "Погулять с собакой",
        "Завести собаку",
        "Завести попугая"
    ]
    
    @IBAction func doItButtonPressed(_ sender: Any) {
        doItLabel.text = doItList.randomElement() ?? "Отдыхать"
    }
}
