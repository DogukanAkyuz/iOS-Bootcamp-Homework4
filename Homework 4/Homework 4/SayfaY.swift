//
//  SayfaY.swift
//  Homework 4
//
//  Created by Doğukan Akyüz on 19.09.2023.
//

import UIKit

class SayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonGeri(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}
