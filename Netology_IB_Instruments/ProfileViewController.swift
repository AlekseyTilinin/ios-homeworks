//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Aleksey on 23.08.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        loadFromNib()
    }
    
    func loadFromNib() {
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            xibView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            view.addSubview(xibView)
        }
    }
}

