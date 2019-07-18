//
//  ViewController.swift
//  AboutMe
//
//  Created by Aaron on 7/17/19.
//  Copyright © 2019 AlphaGrade, INC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    @IBOutlet weak var introButton: UIButton!
    @IBOutlet weak var nameTitleLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    func setupLabels() {
       nameLabel.text = nil
        hobbiesLabel.text = nil
    }
    
    @IBAction func introButtonTapped(_ sender: Any) {
        nameLabel.text = "Aaron Haughton"
        hobbiesLabel.text = "Biking and video games"
    }
}

