//
//  ViewController.swift
//  LoginWindowDemo
//
//  Created by Faisal Maqsood on 05/12/2016.
//  Copyright © 2016 NenuTech. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
        
        
        
        print("Faisal Maqsood Qadri")
        
        
        
        
    }

    
    func handleLogout()  {
        
        let loginController = LoginController()
        
        present(loginController, animated: true, completion: nil)
   
        
    }


}

