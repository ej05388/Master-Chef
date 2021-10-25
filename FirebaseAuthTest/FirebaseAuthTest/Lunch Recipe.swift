//
//  Lunch Recipe.swift
//  Bolts
//
//  Created by Johnson Amalanathan on 4/12/19.
//

import UIKit

class Lunch_Recipe: UIViewController {


    
 
    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        
        getVideo(videoCode: "61PUDQeFY0w")
    }
    
    func getVideo(videoCode:String)
    {
//        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
//        myWebView.loadRequest(URLRequest(url: url!))
    }
}
