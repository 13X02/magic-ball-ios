//
//  ViewController.swift
//  Magic 8 Ball
//
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImage: UIImageView!
    
    @IBAction func askButton(_ sender: Any) {
        let ballArray = [
            UIImage(named: "ball1"),
            UIImage(named: "ball2"),
            UIImage(named: "ball3"),
            UIImage(named: "ball4"),
            UIImage(named: "ball5")]
        ballImage.image = ballArray.randomElement() as! UIImage
    }
    


}

