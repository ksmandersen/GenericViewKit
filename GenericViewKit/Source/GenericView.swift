//
//  GenericView.swift
//  GenericViewKit
//
//  Created by Kristian Andersen on 29/05/16.
//  Copyright © 2016 Kristian Andersen. All rights reserved.
//

import UIKit

public class GenericView: UIView, ConfigurableView {
    public required init() {
        super.init(frame: CGRect.zero)
        configureView()
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        configureView()
    }
    
    public func configureView() {}
}