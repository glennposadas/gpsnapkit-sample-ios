//
//  ViewController.swift
//  GPSnapKitSample
//
//  Created by Glenn Posadas on 11/5/17.
//  Copyright © 2017 Glenn Posadas. All rights reserved.
//

import SnapKit
import UIKit

class ViewController: UIViewController {

    // MARK: - Functions
    // MARK: Override
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Add the views
        
        let view_Center = UIView()
        view_Center.backgroundColor = .black
        self.view.addSubview(view_Center)
        
        let view_Top = UIView()
        view_Top.backgroundColor = .red
        self.view.addSubview(view_Top)
        
        let view_Bottom = UIView()
        view_Bottom.backgroundColor = .blue
        self.view.addSubview(view_Bottom)
        
        let view_Leading = UIView()
        view_Leading.backgroundColor = .green
        self.view.addSubview(view_Leading)
        
        let view_Trailing = UIView()
        view_Trailing.backgroundColor = .gray
        self.view.addSubview(view_Trailing)
        
        // Add constraints to the views
        
        view_Center.snp.makeConstraints { (make) in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview()
            make.height.equalTo(100.0)
            make.width.equalTo(100.0)
        }
        
        view_Top.snp.makeConstraints { (make) in
            make.top.equalToSuperview().inset(10.0)
            make.centerX.equalToSuperview()
            make.height.equalTo(100.0)
            make.width.equalTo(100.0)
        }

        
        view_Bottom.snp.makeConstraints { (make) in
            make.top.equalTo(view_Center.snp.bottom).offset(50)
            make.centerX.equalTo(view_Center.snp.centerX)
            make.height.equalTo(100.0)
            make.width.equalTo(100.0)
        }

        
        view_Leading.snp.makeConstraints { (make) in
            make.trailing.equalTo(view_Center.snp.leading).inset(-50)
            make.centerY.equalTo(view_Center.snp.centerY)
            make.height.equalTo(100.0)
            make.width.equalTo(100.0)
        }

        
        view_Trailing.snp.makeConstraints { (make) in
            make.top.equalTo(view_Center.snp.top).inset(50)
            make.leading.equalTo(view_Center.snp.trailing).offset(50)
            make.height.equalTo(100.0)
            make.width.equalTo(100.0)
        }

    }
}









