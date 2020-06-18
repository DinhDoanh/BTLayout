//
//  ViewController.swift
//  BTLogin
//
//  Created by Đình Doanh on 6/18/20.
//  Copyright © 2020 Doanh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.black
        self.navigationController?.navigationBar.barTintColor = UIColor.darkGray
        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]

       
        
        
        let rightNa = UIBarButtonItem(title: "Sing In", style: .plain, target: self, action: #selector(singIn))
        rightNa.tintColor = UIColor.white
        self.navigationItem.rightBarButtonItem = rightNa
        
        let fbButton = UIButton()
        
        fbButton.backgroundColor = UIColor.blue
        fbButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(fbButton)
        
        fbButton.setTitle("SING IN WHIT FACEBOOK", for: .normal)
        fbButton.setTitleColor(UIColor.darkGray, for: .highlighted)
        fbButton.layer.cornerRadius = 20
        
        fbButton.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -50).isActive = true
        fbButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40).isActive = true
        fbButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        fbButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -40).isActive = true
        
        
        let eButton = UIButton()
        
        eButton.backgroundColor = UIColor.darkGray
        eButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(eButton)
        
        eButton.setTitle("SING IN WHIT EMAIL", for: .normal)
        eButton.setTitleColor(UIColor.darkGray, for: .highlighted)
        eButton.layer.cornerRadius = 20
        
        eButton.bottomAnchor.constraint(equalTo: fbButton.topAnchor, constant:-10).isActive = true
        
        eButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40).isActive = true
        
        eButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        eButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -40).isActive = true
        
        
        let backView = UIView()
        
        backView.backgroundColor = UIColor.white
        backView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(backView)
        
        backView.bottomAnchor.constraint(equalTo: eButton.topAnchor, constant: -40).isActive = true
        backView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 45).isActive = true
        backView.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        backView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -45).isActive = true
        
        
        let textLable = UILabel()
        
        textLable.textColor = UIColor .white
        textLable.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(textLable)
        textLable.font = textLable.font.withSize(32)
        textLable.text = "Ideal store for your jewellery shopping"
        //tao them dong de in
        textLable.numberOfLines = 2
        
        textLable.bottomAnchor.constraint(equalTo: backView.topAnchor, constant: -20).isActive = true
        
        textLable.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        
        textLable.heightAnchor.constraint(equalToConstant: 80).isActive = true
        
        textLable.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        
        
    }
    @objc func singIn(){
        let pushSingin = SinginViewController()
        self.navigationController?.pushViewController(pushSingin, animated: true)
        
    }
}

