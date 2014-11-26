//
//  ProfileViewController.swift
//  ExchangeAGram
//
//  Created by Robbie Savage Jr. on 11/23/14.
//  Copyright (c) 2014 RobbieSavageJr.com. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController, FBLoginViewDelegate {

    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var FBLoginView: FBLoginView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       self.FBLoginView.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func loginViewShowingLoggedInUser(loginView: FBLoginView!) {
    }
    
    func loginViewFetchedUserInfo(loginView: FBLoginView!, user: FBGraphUser!) {
        <#code#>
    }
    
    
    func loginViewShowingLoggedInUser(loginView: FBLoginView!) {
        <#code#>
    }
    
    func loginView(loginView: FBLoginView!, handleError error: NSError!) {
        <#code#>
    }
    
    
    

    

}
