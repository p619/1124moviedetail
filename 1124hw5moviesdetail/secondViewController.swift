//
//  secondViewController.swift
//  1124hw5moviesdetail
//
//  Created by heroshi on 2016/11/24.
//  Copyright © 2016年 heroshi. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    var name:String!
    
    @IBOutlet weak var introducelabel: UILabel!
    var introduce:String!
    
    @IBOutlet weak var pic: UIImageView!
    
    @IBOutlet weak var p2view: UIImageView!
    
    @IBOutlet weak var thorview: UIImageView!
    
    @IBOutlet weak var ssview: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.label1.text = name
        self.introducelabel.text = introduce
        
        
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
