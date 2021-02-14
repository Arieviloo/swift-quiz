//
//  ResultViewController.swift
//  SwiftQuiz
//
//  Created by Jadiê Oliveira on 08/02/21.
//

import UIKit

class ResultViewController: UIViewController {
	
	
	
	@IBOutlet weak var lbAnswered: UILabel!
	@IBOutlet weak var lbCorrect: UILabel!
	@IBOutlet weak var lbWrong: UILabel!
	
	var totalCorrectAnswer: Int = 0
	var totalAnswer : Int = 0
	
	@IBOutlet weak var lbScore: UILabel!
	override func viewDidLoad() {
        super.viewDidLoad()

		lbAnswered.text = "Perguntas respondidas: \(totalAnswer)"
		lbCorrect.text = "Perguntas corretas: \(totalCorrectAnswer)"
		lbWrong.text = "Perguntas erradas: \(totalAnswer - totalCorrectAnswer)"
		
		let score = totalCorrectAnswer*100/totalAnswer
		
		lbScore.text = "\(score)%"
		
    }
    
	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
	}

	
	@IBAction func close(_ sender: Any) {
		dismiss(animated: true, completion: nil)
	}
	
}
