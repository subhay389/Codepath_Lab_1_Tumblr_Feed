//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Subhay Manandhar on 2/10/17.
//  Copyright © 2017 Subhay Manandhar. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!

 
    var photoURL : URL!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.setImageWith(photoURL)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}
