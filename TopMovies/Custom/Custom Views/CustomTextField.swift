//
//  CustomTextField.swift
//  TopMovies
//
//  Created by Vitor Henrique Barreiro Marinho on 12/04/23.
//

import UIKit

class CustomTextField: UIView {

    @IBOutlet var contentView: UIView!
    @IBOutlet weak var textField: UITextField!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit(){
        Bundle.main.loadNibNamed("CustomTextField", owner: self)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.layer.cornerRadius = 5
        contentView.layer.masksToBounds = true
        textField.borderStyle = .none
        textField.placeholder = "Nome"
    }
    
}
