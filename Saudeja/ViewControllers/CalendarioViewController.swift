//
//  CalendarioViewController.swift
//  Saudeja
//
//  Created by Ricardo Cavalcante on 29/08/19.
//  Copyright © 2019 Ricardo Cavalcante. All rights reserved.
//

import UIKit

class CalendarioViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.tabBarController?.title = "Calendário"
        self.navigationController?.setNavigationBarHidden(false, animated: false)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
