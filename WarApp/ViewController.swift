//
//  ViewController.swift
//  WarApp
//
//  Created by Christopher Ching on 2017-09-26.
//  Copyright © 2017 Christopher Ching. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LeftImageView: UIImageView!
    
    @IBOutlet weak var RightImageView: UIImageView!
   
    @IBOutlet weak var LeftScoreLabel: UILabel!
   
    @IBOutlet weak var RightScoreLabel: UILabel!
    
    var leftScore = 0
    var rightScore = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func DealTapped(_ sender: Any) {
       
        //Randomizing the number
        let leftRandomNumber = arc4random_uniform(13) + 2
        
        let rightRandomNumber = arc4random_uniform(13) + 2
        
        //Randomizing the image view
        RightImageView.image = UIImage(named: "card\(rightRandomNumber)")
    
        LeftImageView.image = UIImage(named: "card\(leftRandomNumber)")
   
        //Comparing the two image views
        
        if leftRandomNumber < rightRandomNumber {
            rightScore += 1
            
            RightScoreLabel.text = String(rightScore)
            
        }
        else if leftRandomNumber > rightRandomNumber {
            leftScore += 1
            
            LeftScoreLabel.text = String(leftScore)
        }
        else if leftRandomNumber == rightRandomNumber {
    
    }
    
    
}

}
