//
//  ViewController.swift
//  Quizzler-iOS13
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
