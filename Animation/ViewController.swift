//
//  ViewController.swift
//  Animation
//
//  Created by Donia Elshenawy on 22/04/2022.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var animatedView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        animated()
    }

    func animated(){
        
//        UIView.animate(withDuration: 5) {
//            self.animatedView.backgroundColor = UIColor.orange
//        }
        
//        UIView.animate(withDuration: 5) {
//            self.animatedView.frame = CGRect(x: 100, y: 150, width: 200, height: 200)
//        } completion: { _ in
//            UIView.animate(withDuration: 5) {
//                self.animatedView.backgroundColor = UIColor.yellow
//            }
//
//        }
        
        
        

//        UIView.animate(withDuration: 5) {
//
//
//            self.animatedView.frame = CGRect(x: 140, y: 350, width: 150, height: 150)
//
//
//            self.animatedView.transform = CGAffineTransform(rotationAngle: .pi)
//
//        } completion: { _ in
//            UIView.animate(withDuration: 5) {
//                //self.animatedView.transform = CGAffineTransform.identity
//
//                self.animatedView.backgroundColor = UIColor.orange
//            }
//        }

        
        
        
        UIView.animate(withDuration: 5) {
            UIView.modifyAnimations(withRepeatCount: 3, autoreverses: true) {
                
            self.animatedView.frame = CGRect(x: 140, y: 350, width: 150, height: 150)
                      
            self.animatedView.transform = CGAffineTransform(rotationAngle: .pi)
                
                self.animatedView.backgroundColor = UIColor.blue
            }
        }

    }

}

