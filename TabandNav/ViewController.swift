//
//  ViewController.swift
//  TabandNav
//
//  Created by Jon Fuit on 1/18/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapButton() {
        
        let vc = UIViewController ()
        vc.view.backgroundColor = .red
        
        navigationController?.pushViewController(vc, animated: true)
    }

}

