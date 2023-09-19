//
//  SayfaA.swift
//  Homework 4
//
//  Created by Doğukan Akyüz on 19.09.2023.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func buttonGecisB(_ sender: Any) {
        performSegue(withIdentifier: "sayfaGecisB", sender: nil)
    }
    
}
