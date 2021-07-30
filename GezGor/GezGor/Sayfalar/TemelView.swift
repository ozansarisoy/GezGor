//
//  TemelView.swift
//  GezGor
//
//  Created by Ozan Sarisoy on 7.07.2021.
//

import Foundation
import UIKit

@IBDesignable class TemelView : UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.configure()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.configure()
        
    }
    
    func configure()  {
        
    }
}
