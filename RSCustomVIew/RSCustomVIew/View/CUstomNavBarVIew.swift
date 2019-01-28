//
//  CUstomNavBarVIew.swift
//  RSCustomVIew
//
//  Created by Apple on 28/01/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class CUstomNavBarVIew: UIView {

    @IBOutlet var containerVIew: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        Bundle.main.loadNibNamed("CUstomeNavBarVIew", owner: self, options: nil)
        addSubview(containerVIew)
    }
}
