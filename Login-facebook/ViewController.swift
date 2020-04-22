//
//  ViewController.swift
//  Login-facebook
//
//  Created by Axity on 22/04/20.
//  Copyright © 2020 Axity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headerImageView: UIImageView!
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var loginDataView: UIView!
    @IBOutlet weak var loginLineDataView: UIView!
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var initSessionButton: UIButton!
    @IBOutlet weak var forgotenPasswordButton: UIButton!
    @IBOutlet weak var createAccountButton: UIButton!
    @IBOutlet weak var buttonLineView: UIView!
    @IBOutlet weak var orLabel: UILabel!
    
    private let primaryColor = UIColor(displayP3Red: 56/255, green: 117/255, blue: 233/255, alpha: 1)
    private let secondaryColor = UIColor(displayP3Red: 173/255, green: 202/255, blue: 250/255, alpha: 1)
    private let tertiaryColor = UIColor(displayP3Red: 200/255, green: 200/255, blue: 200/255, alpha: 1)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        logoImageView.layer.cornerRadius = logoImageView.bounds.height / 2
        logoImageView.clipsToBounds = true
        
        loginDataView.layer.borderColor = tertiaryColor.cgColor
        loginDataView.layer.borderWidth = 1
        loginDataView.layer.cornerRadius = 3
        loginDataView.clipsToBounds = true
        
        initSessionButton.backgroundColor = primaryColor
        initSessionButton.setTitleColor(tertiaryColor, for: .normal)
        initSessionButton.layer.cornerRadius = 5
        initSessionButton.clipsToBounds = true
        
        forgotenPasswordButton.setTitleColor(primaryColor, for: .normal)
        forgotenPasswordButton.clipsToBounds = true
        
        createAccountButton.backgroundColor = secondaryColor
        createAccountButton.setTitleColor(primaryColor, for: .normal)
        createAccountButton.layer.cornerRadius = 5
        createAccountButton.clipsToBounds = true
        
        loginLineDataView.backgroundColor = tertiaryColor
        
        buttonLineView.backgroundColor = tertiaryColor
        
    }


}

