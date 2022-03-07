//
//  ViewController.swift
//  InfoWildRift
//
//  Created by Rama Muhammad S on 07/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tfUsername: UITextField!
    @IBOutlet weak var tfPassword: UITextField!
    @IBOutlet weak var btnFacebook: UIView!
    @IBOutlet weak var btnGoogle: UIView!
    @IBOutlet weak var btnApple: UIView!
    @IBOutlet weak var bgLayerLogin: UIView!
    @IBOutlet weak var btnLogin: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        initView()
    }
    
    func initView(){
        tfUsername.placeholder = "Username"
        tfPassword.placeholder = "Password"
        btnFacebook.layer.cornerRadius = 4
        btnGoogle.borderRadius(radius: 4.0, color: UIColor.gray, width: 0.4)
        btnApple.layer.cornerRadius = 4
        
        bgLayerLogin.dropShadow(color: UIColor.systemBlue, opacity: 1.0, offSet: .zero, radius: 12, scale: true)
        
        btnLogin.borderRadius(radius: 15.0, color: UIColor.gray, width: 0.4)
    }
    
    func backgroundShadow(view : UIView, color : UIColor,
                          opacity : Float, radius : CGFloat){
        view.layer.shadowColor = color.cgColor
        view.layer.shadowOpacity = opacity
        view.layer.shadowOffset = .zero
        view.layer.shadowRadius = radius
    }
}

