//
//  ViewController.swift
//  SurfSummerSchoolProject
//
//  Created by Алексей Грачев on 02.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
    }
    @IBAction func Button(_ sender: UIButton) {
        navigationController?.present(ProfileViewController(), animated: true )
    }
    
    
}

 
