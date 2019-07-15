//
//  WelcomeViewController.swift
//  Azoera
//
//  Created by Nic Gibson on 7/15/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    // MARK: - Outlets
    
    // Icon
    @IBOutlet weak var azoeraImage: UIImageView!
    // Welcome Labels
    @IBOutlet weak var welcomeToAzoeraLabel: UILabel!
    @IBOutlet weak var loginOrSignUpLabel: UILabel!
    // Login Stack
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    // Help/FAQ/Sign Up Buttons
    @IBOutlet weak var helpButton: UIButton!
    @IBOutlet weak var FAQButton: UIButton!
    @IBOutlet weak var signMeUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signupButton.rotate()
        loginButton.rotate()
    }
}
