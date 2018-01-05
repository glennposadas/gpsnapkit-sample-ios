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

    // MARK: - Properties
    
    
    
    // MARK: - Functions
    // MARK: Override
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Add the views
        
        self.view.addSubview(self.label_YoureOnTheLine)
        self.label_YoureOnTheLine.snp.makeConstraints { (make) in
            make.top.equalTo(self.imageView_ProfilePhoto.snp.bottom).offset(30.0)
            make.leading.trailing.equalToSuperview().inset(30.0)
            make.height.equalTo(20.0).priority(.high)
        }
        
        self.view.addSubview(self.label_DoctorName)
        self.label_YoureOnTheLine.snp.makeConstraints { (make) in
            make.top.lessThanOrEqualTo(self.label_YoureOnTheLine.snp.bottomMargin)
            make.centerX.equalToSuperview()
        }

    }
}









