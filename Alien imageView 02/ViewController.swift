//
//  ViewController.swift
//  Alien imageView 02
//
//  Created by D7703_07 on 2019. 3. 28..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alienimageViewer: UIImageView!
    @IBOutlet weak var countlabel: UILabel!
    
    var count = 1
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        alienimageViewer.image = UIImage(named:"frame1.png")
        //countlabel.text = String(count)
        countlabel.text = "frame\(count).png"
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        print("button pressed!")
        if count<5{
            count+=1
        }
        else{
            count=1
        }
        alienimageViewer.image = UIImage(named:"frame\(count).png")
        countlabel.text = "frame\(count).png"
        
    }
}


