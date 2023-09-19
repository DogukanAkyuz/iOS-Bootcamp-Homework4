//
//  ViewController.swift
//  Homework 4
//
//  Created by Doğukan Akyüz on 19.09.2023.
//

import UIKit

class ANASAYFA: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonGecisA(_ sender: Any) {
        performSegue(withIdentifier: "sayfaGecisA", sender: nil)
    }
    
    
    @IBAction func buttonGecisX(_ sender: Any) {
        performSegue(withIdentifier: "sayfaGecisX", sender: nil)
    }
    
    }
    
    
    
    
    
    


