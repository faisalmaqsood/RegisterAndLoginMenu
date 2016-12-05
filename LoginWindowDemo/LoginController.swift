//
//  LoginController.swift
//  LoginWindowDemo
//
//  Created by Faisal Maqsood on 05/12/2016.
//  Copyright © 2016 NenuTech. All rights reserved.
//

import UIKit

class LoginController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        view.backgroundColor = UIColor(r: 61, g: 91, b: 151)
        
     
        
        
        
        
        
        
        
        
        
        
    }

    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    
    }


}



extension UIColor {


    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }

}
