//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Андрей Землянский on 29.01.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    private var myView: ProfileView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView
        myView.frame = CGRect(
            x: view.frame.origin.x,
            y: view.frame.origin.y,
            width: view.frame.width,
            height: view.frame.height
        )
        view.addSubview(myView)
    }
}
