//
//  KonumView.swift
//  GezGor
//
//  Created by Ozan Sarisoy on 7.07.2021.
//

import UIKit

@IBDesignable class KonumView: TemelView {

    @IBOutlet weak var btnIzinVer : UIButton!
    @IBOutlet weak var btnReddet : UIButton!
    
    var izinVerdi: (() -> Void)?
    
    @IBAction func btnIzinVerClicked (_ sender : UIButton) {
        izinVerdi?()
    }
    
    @IBAction func btnReddetClicked (_ sender : UIButton) {
        
    }

}
