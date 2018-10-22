//
//  webkitViewController.swift
//  Resep Resep
//
//  Created by My Macbook on 17/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit
import WebKit
class webkitViewController: UIViewController {

    @IBOutlet weak var cook: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let pad = "https://cookpad.com/id?via=id"
        cook.load(URLRequest(url: URL(string: pad)!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
