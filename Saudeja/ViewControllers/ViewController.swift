//
//  ViewController.swift
//  Saudeja
//
//  Created by Ricardo Cavalcante on 06/08/19.
//  Copyright © 2019 Ricardo Cavalcante. All rights reserved.
//

import UIKit
import FirebaseAuth

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //entrar na tela principal automaticamente quando o usuario ja logou antes
         let autenticacao = Auth.auth()
        autenticacao.addStateDidChangeListener { (autenticacao, usuario) in
            self.performSegue(withIdentifier: "loginAutomaticoSegue", sender: nil)
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        //esconder a barra de navegacao noview inicial
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }

}

