//
//  ViewController.swift
//  Frases do dia
//
//  Created by Rodrigo Abreu on 31/10/17.
//  Copyright © 2017 Rodrigo Abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
    
        var frases:[String] = []
        
        frases.append("Se você traçar metas absurdamente altas e falhar, seu fracasso será muito melhor que o sucesso de todos")
        
        frases.append("Ter sucesso é falhar repetidamente, mas sem perder o entusiasmo")
        
        frases.append("Não é o mais forte que sobrevive, nem o mais inteligente. Quem sobrevive é o mais disposto à mudaça")
        
        let numeroAleatorio = arc4random_uniform(3)
        legendaResultado.text = frases[ Int(numeroAleatorio) ]
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

