//
//  CustomFooterView.swift
//  mimic-iMusic
//
//  Created by Howe on 2023/7/21.
//

import Foundation
import UIKit

class CustomFooterView: UIView {
    
    let label = UILabel()

    override init(frame: CGRect) {
        super.init(frame: frame)

        // Configure your label
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 13)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = UIColor.gray
        self.addSubview(label)
        
        // Constraints
        NSLayoutConstraint.activate([
            label.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 10),
            label.centerYAnchor.constraint(equalTo: self.centerYAnchor)
        ])
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
