//
//  ViewController.swift
//  password.random
//
//  Created by Vinicius Pinheiro de Oliveira on 04/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var label: UILabel!
    @IBAction func gerarSenha(_ sender: UIButton) {
        
        let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
        
        let password = alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)]
            
       
        label.text = password
        
    }
    
    
    


    
        
        
  
}
