//
//  SayfaB.swift
//  Homework 4
//
//  Created by Doğukan Akyüz on 19.09.2023.
//

import UIKit

class SayfaB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonGecisY2(_ sender: Any) {
        performSegue(withIdentifier: "sayfaGecisY2", sender: nil)
    }
    

}
