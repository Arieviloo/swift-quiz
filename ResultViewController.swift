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
	
	@IBOutlet weak var lbScore: UILabel!
	override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
	
	@IBAction func close(_ sender: Any) {
	}
	
}
