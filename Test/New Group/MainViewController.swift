//
//  MainViewController.swift
//  Test
//
//  Created by WEMA on 09/01/2024.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var myImageView: UIImageView?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red

        // Do any additional setup after loading the view.
    }

    @IBAction func buttonOne(_ sender: UIButton) {
        myImageView?.image = UIImage(named: "Banana")
    }
    @IBAction func buttonTwo(){
        myImageView?.image = UIImage(named: "Strawberry")
        
        let secondViewController = SecondViewController(nibName: "SecondViewController", bundle: nil)
        navigationController?.pushViewController(secondViewController, animated: true)
    }
}
