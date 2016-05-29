//
//  GenericViewController.swift
//  GenericViewKit
//
//  Created by Kristian Andersen on 29/05/16.
//  Copyright © 2016 Kristian Andersen. All rights reserved.
//

import UIKit

public class GenericViewController<View: GenericView>: UIViewController {
    public var contentView: View {
        return view as! View
    }
    
    public init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    public override func loadView() {
        view = View()
    }
}
