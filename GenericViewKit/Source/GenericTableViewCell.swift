//
//  GenericTableViewCell.swift
//  GenericViewKit
//
//  Created by Kristian Andersen on 29/05/16.
//  Copyright © 2016 Kristian Andersen. All rights reserved.
//

import UIKit

public class GenericTableViewCell: UITableViewCell, ConfigurableView {
    public override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        configureView()
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        configureView()
    }
    
    public func configureView() {}
}
