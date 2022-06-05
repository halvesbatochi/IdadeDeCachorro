//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Henrique Alves Batochi on 05/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func descobrirIdade(_ sender: Any) {
        
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro é: " + String(idade)
    }
    
}

