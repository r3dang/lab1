//
//  PhotoDetailsViewController.swift
//  Tumbler Feed
//
//  Created by Rajit Dang on 2/9/17.
//  Copyright © 2017 Rajit Dang. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var detailsImageView: UIImageView!
    var imageUrl: URL!
    override func viewDidLoad() {
        super.viewDidLoad()
        detailsImageView.setImageWith(imageUrl)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
    }
}
