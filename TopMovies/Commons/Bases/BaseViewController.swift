//
//  BaseViewController.swift
//  TopMovies
//
//  Created by Vitor Henrique Barreiro Marinho on 12/04/23.
//

import UIKit

class BaseViewController: UIViewController {
    
    //MARK: - Overrides
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureBindings()
        configureView()
    }
    
    //MARK: - Public methods
    
    public func configureBindings(){}
    public func configureView(){}
}
