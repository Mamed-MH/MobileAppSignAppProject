//
//  ViewController.swift
//  MobileAppSignApp
//
//  Created by Mamed Hacıyev on 2.10.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var swiftImage: UIImageView!
    @IBOutlet weak var designLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var startedButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        swiftImage.layer.cornerRadius = 20
        startedButton.layer.cornerRadius = 20
        
    }

    @IBAction func getButton(_ sender: Any) {
        
        let controller = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        navigationController?.pushViewController(controller, animated: true)
        
    }
    
}

