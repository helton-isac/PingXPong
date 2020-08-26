//
//  MatchViewController.swift
//  PingXPong
//
//  Created by Helton Isac Torres Galindo on 25/08/20.
//  Copyright © 2020 Helton Isac Torres Galindo. All rights reserved.
//

import UIKit

class MatchViewController: UIViewController {

    
    @IBOutlet var labelPlayer1: UILabel!
    @IBOutlet var labelPlayer2: UILabel!
    @IBOutlet var textFieldScore1: UITextField!
    @IBOutlet var textFieldScore2: UITextField!
    @IBOutlet var textViewScores: UITextView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela 2: viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tela 2: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tela 2: viewDidAppear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tela 2: viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Tela 2: viewDidDisappear")
    }
}
