//
//  ViewController.swift
//  PingXPong
//
//  Created by Helton Isac Torres Galindo on 25/08/20.
//  Copyright © 2020 Helton Isac Torres Galindo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet var textFieldPlayer1: UITextField!
    @IBOutlet var textFieldPlayer2: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela 1: viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tela 1: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tela 1: viewDidAppear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tela 1: viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Tela 1: viewDidDisappear")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let matchViewControler = segue.destination as? MatchViewController
        matchViewControler?.player1 = textFieldPlayer1.text!
        matchViewControler?.player2 = textFieldPlayer2.text!
    }
    
}

