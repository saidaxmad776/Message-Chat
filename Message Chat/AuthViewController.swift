//
//  AuthViewController.swift
//  Message Chat
//
//  Created by Saidaxmad on 15/09/22.
//

import UIKit

class AuthViewController: UIViewController {

    private var authService: AuthService!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        authService = AuthService()
        view.backgroundColor = .red
    }

    @IBAction func signInTouch(_ sender: UIButton) {
        authService.wakeUpSession()
    }
    
}

