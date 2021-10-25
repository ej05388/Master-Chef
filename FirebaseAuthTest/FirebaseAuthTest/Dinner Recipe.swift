//
//  Dinner Recipe.swift
//  FirebaseAuthTest
//
//  Created by Johnson Amalanathan on 4/11/19.
//  Copyright © 2019 Johnson Amalanathan. All rights reserved.
//

import UIKit

class Dinner_Recipe: UIViewController {


    @IBOutlet weak var myWebView: UIWebView!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        getVideo(videoCode: "z46-bHlsNok")
        // Do any additional setup after loading the view.
    }
    
    func getVideo(videoCode:String)
    {

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
