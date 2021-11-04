//
//  ViewController.swift
//  MyFirstiOS
//
//  Created by 장민석 on 2021/11/03.
//  Copyright © 2021 장민석. All rights reserved.
//

import UIKit


class MainViewController: UIViewController {

    let titleLabel: UILabel = {
       
        let label = UILabel()
        label.textColor = .black
        label.textAlignment = .center
        label.text = "메인화면"
        label.font = UIFont.boldSystemFont(ofSize: 70)
        return label
    }()
    
    //뷰가 생성되었을때
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
        view.addSubview(titleLabel)
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
    }


}

