//
//  CustomTestButton.swift
//  CocoapodExample
//
//  Created by Pablo de la Rosa Michicol on 9/25/19.
//  Copyright © 2019 Pablo de la Rosa Michicol. All rights reserved.
//

import Foundation
import UIKit

class CustomTestButton: UIView {
    
    let kueskiCustomButton: UIButton = {
       let button = UIButton()
        button.setTitle("Kueski", for: .normal)
        button.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
        button.widthAnchor.constraint(equalToConstant: 250).isActive = true
       return button
    }()
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .white
        self.addSubview(kueskiCustomButton)
        kueskiCustomButton.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        kueskiCustomButton.centerYAnchor.constraint(equalTo: self.centerYAnchor).isActive = true
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    
}
