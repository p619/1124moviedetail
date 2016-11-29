//
//  ViewController.swift
//  1124hw5moviesdetail
//
//  Created by heroshi on 2016/11/24.
//  Copyright © 2016年 heroshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {



    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let button = sender as! UIButton

        
        let controller = segue.destination as! secondViewController
       
        if segue.identifier == "movie1" {
        controller.name = "雷神索爾3：諸神的黃昏 "
        controller.introduce = "這次索爾將要面對神與神的對決…"
        controller.moviesImage.image = UIImage(named: "thor1")!
            

          
            // pic.image = UIImage(named: "thorview")
           /* @IBOutlet weak var p2view: UIImageView!
            
            @IBOutlet weak var thorview: UIImageView!
            
            @IBOutlet weak var ssview:
 
        */
        
        
        }
        else {
            if segue.identifier == "movie2" {
                controller.name = " Suicide Squad "
                controller.introduce = "DC電影宇宙第三部，取自於DC漫畫旗下的角色和犯罪敢死隊。美國政府在暗地裡與一群被監禁超級罪犯訂下契約，要他們去進行一項攻擊秘密組織的任務…"
            }
            else{
                if segue.identifier == "movie3"{
                    controller.name = "神鬼奇航: 死無對證"
                    controller.introduce = "神秘百慕達三角洲「魔鬼三角」發生過大量令人匪疑所思的失蹤事件，而西班牙海軍曾有位治軍嚴明的薩拉查船長，失蹤在這片海域；如今他將重返，懲治加勒比海的眾海盜…"
                    controller.moviesImage.image = UIImage(named: "p2")!

                }
                
            }
        }
        
        
        
    //     = dic["name"]
      //  dic["introduce"]

    }
    

    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

