//
//  QuizViewController.swift
//  SwiftQuiz
//
//  Created by Jadiê Oliveira on 08/02/21.
//

import UIKit

class QuizViewController: UIViewController {

	@IBOutlet weak var viTimer: UIView!
	@IBOutlet weak var lbQuestion: UILabel!
	@IBOutlet var btAnswers: [UIButton]!
	
	override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
	@IBAction func selectAnswer(_ sender: UIButton) {
	}
	

}
