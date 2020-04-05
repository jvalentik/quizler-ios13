//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var progressBar: UIProgressView!
    @IBOutlet var questionText: UILabel!
    let quizz = [
        "Four + two is equal to six",
        "Five + five is equal to ten",
        "Ten minus 2 is equal to eight",
    ]

    @IBAction func trueButtonPressed(_ sender: UIButton) {
    }

    @IBAction func falseButtonPressed(_ sender: UIButton) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        questionText.text = quizz.first!
    }
}
