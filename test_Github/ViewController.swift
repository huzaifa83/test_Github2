//
//  ViewController.swift
//  test_Github
//
//  Created by Huzaifa Gadiwala on 16/5/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    print("hello")
        print("How are you")
    }

    @IBAction func btnPress(_ sender: UIButton) {
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        present(vc, animated: true, completion: nil)
    }
    
}

