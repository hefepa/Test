//
//  SecondViewController.swift
//  Test
//
//  Created by WEMA on 09/01/2024.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var goBackLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let returnButton = UITapGestureRecognizer(target: self, action: #selector(goBack))
        goBackLabel.isUserInteractionEnabled = true
        goBackLabel.addGestureRecognizer(returnButton)
    }
    
    @objc func goBack(){
        navigationController?.popViewController(animated: true)
    }
    
    



}
