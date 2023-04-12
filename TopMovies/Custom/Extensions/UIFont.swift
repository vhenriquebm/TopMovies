//
//  UIFont.swift
//  TopMovies
//
//  Created by Vitor Henrique Barreiro Marinho on 12/04/23.
//

import UIKit

extension UIFont {
    var openSansLight: UIFont {
        return UIFont(name: "OpenSans-Light", size: 12) ?? UIFont.systemFont(ofSize: 12)
    }
    
    var openSansBold: UIFont {
        return UIFont(name: "OpenSans-Bold", size: 12) ?? UIFont.systemFont(ofSize: 12)
    }
    
    var openSansMedium: UIFont {
        return UIFont(name: "OpenSans-Medium", size: 12) ?? UIFont.systemFont(ofSize: 12)
    }
    
    var  openSansRegular: UIFont {
        return UIFont(name: "OpenSans-Regular", size: 12) ?? UIFont.systemFont(ofSize: 12)
    }
    
    var  openSansSemiBold: UIFont {
        return UIFont(name: "OpenSans-SemiBold", size: 12) ?? UIFont.systemFont(ofSize: 12)
    }
}
