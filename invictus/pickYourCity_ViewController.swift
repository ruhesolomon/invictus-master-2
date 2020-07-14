//
//  pickYourCity_ViewController.swift
//  invictus
//
//  Created by Ruhe Solomon on 7/14/20.
//  Copyright © 2020 Ana Carvalho. All rights reserved.
//

import UIKit

class pickYourCity_ViewController: UIViewController {
//welcome text code
    @IBOutlet weak var welcomeText: UIImageView!
    //pick city button hides the other city buttons
    @IBAction func pickCityButton(_ sender: UIButton) {
        CityButtons.forEach { (button) in
            button.isHidden = !button.isHidden
            
        }
    }
    // array of all the city button
    @IBOutlet var CityButtons: [UIButton]!
    
    //might have to change to cityTapped function
    @IBAction func ncButton(_ sender: UIButton) {
    }
    @IBAction func dcButton(_ sender: UIButton) {
    }
    
    @IBAction func gaButton(_ sender: UIButton) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
