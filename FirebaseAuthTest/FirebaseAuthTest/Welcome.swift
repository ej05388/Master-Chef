//
//  Welcome.swift
//  FirebaseAuthTest
//
//  Created by Johnson Amalanathan on 4/3/19.
//  Copyright © 2019 Johnson Amalanathan. All rights reserved.
//

import UIKit

class Welcome: UIViewController {

   
    @IBOutlet var Back: UIView!
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Back.layer.cornerRadius = 20.0
        Back.layer.masksToBounds = true

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
