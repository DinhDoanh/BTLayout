//
//  SinginViewController.swift
//  BTLogin
//
//  Created by Đình Doanh on 6/18/20.
//  Copyright © 2020 Doanh. All rights reserved.
//

import UIKit

class SinginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
        
        let fbButton = UIButton()
        
        fbButton.backgroundColor = UIColor.blue
        fbButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(fbButton)
        
        fbButton.setTitle("SING IN WHIT FACEBOOK ", for: .normal)
        fbButton.setTitleColor(UIColor.darkGray, for: .highlighted)
        fbButton.layer.cornerRadius = 20
        
        fbButton.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -250).isActive = true
        
        fbButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40).isActive = true
        
        fbButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        fbButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -40).isActive = true
        
        
        
        let submit = UIButton()
        
        submit.backgroundColor = UIColor.darkGray
        submit.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(submit)
        
        submit.setTitle("SING IN", for: .normal)
        submit.setTitleColor(UIColor.darkGray, for: .highlighted)
        submit.layer.cornerRadius = 20
        
        submit.bottomAnchor.constraint(equalTo: fbButton.topAnchor, constant:-10).isActive = true
        
        submit.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40).isActive = true
        
        submit.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        submit.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -40).isActive = true
        
        
        
        let remem = UILabel()
        
        remem.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(remem)
        
        remem.textColor = UIColor .white
        remem.font = remem.font.withSize(18)
        remem.text = "Remember me"
        
        remem.bottomAnchor.constraint(equalTo: submit.topAnchor, constant: -60).isActive = true
        
        remem.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        
        
        remem.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        
        
        let lineView = UIView()
        
        lineView.backgroundColor = UIColor.white
        lineView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(lineView)
        
        lineView.bottomAnchor.constraint(equalTo: remem.topAnchor, constant: -30).isActive = true
        
        lineView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        
        lineView.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        lineView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        
        
        let TextView2 = UITextView()
        
        TextView2.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(TextView2)
        
        TextView2.backgroundColor = UIColor.black
        let line2:String = TextView2.text

        TextView2.textColor = UIColor.white
        
        TextView2.bottomAnchor.constraint(equalTo: lineView.topAnchor, constant: -5).isActive = true
        
        TextView2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        
        TextView2.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
        TextView2.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        
        
        let lineView2 = UIView()
        
        lineView2.backgroundColor = UIColor.white
        lineView2.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(lineView2)
        
        lineView2.bottomAnchor.constraint(equalTo: TextView2.topAnchor, constant: -30).isActive = true
        
        lineView2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        
        lineView2.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        lineView2.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        
        
        let TextView1 = UITextView()

        TextView1.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(TextView1)

        TextView1.backgroundColor = UIColor.black
        let line1:String = TextView1.text

        TextView1.textColor = UIColor.white

        TextView1.bottomAnchor.constraint(equalTo: lineView2.topAnchor, constant: -5).isActive = true

        TextView1.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true

        TextView1.heightAnchor.constraint(equalToConstant: 30).isActive = true

        TextView1.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true

        
        let user = UILabel()
        
        user.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(user)
        
        user.textColor = UIColor .darkGray
        user.font = user.font.withSize(18)
        user.text = "Email"
        
        user.bottomAnchor.constraint(equalTo: TextView1.topAnchor, constant: -10).isActive = true
        
        user.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        
        
        user.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        
        
        let topBlack = UILabel()
       
        topBlack.backgroundColor = UIColor.darkGray
        topBlack.textColor = UIColor .white
        topBlack.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(topBlack)
        topBlack.textAlignment = .center
        topBlack.font = topBlack.font.withSize(32)
        topBlack.text = "Log into your acoount"
        topBlack.numberOfLines = 2
        
        topBlack.heightAnchor.constraint(equalTo: user.heightAnchor, constant: 243).isActive = true
        
        topBlack.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0).isActive = true
       
       
        topBlack.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0).isActive = true
       
        
        
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
