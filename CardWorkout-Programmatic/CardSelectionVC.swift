//
//  CardSelectionVC.swift
//  CardWorkout-Programmatic
//
//  Created by Vaibhav Ranga on 21/02/24.
//

import UIKit

class CardSelectionVC: UIViewController {
    
    let cardImageView = UIImageView()
    let stopButton = CWButton(backgroundColor: .red, title: "Stop!")
    let restartButton = CWButton(backgroundColor: .green, title: "Restart")
    let rulesButton = CWButton(backgroundColor: .blue, title: "Rules")

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
    }
    
    func configureUI() {
        
    }
    
    func configureCardImageView() {
        view.addSubview(cardImageView)
    }
}
