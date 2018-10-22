//
//  ViewController.swift
//  Resep Resep
//
//  Created by My Macbook on 16/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func close(_ sender: Any) {
        let mag = "Anda Yakin Ingin Keluar"
        let alert = UIAlertController(title: "Keluar", message: mag, preferredStyle: UIAlertControllerStyle.alert)
        let aksi1 = UIAlertAction(title: "Close", style: UIAlertActionStyle.destructive) { (aksi) in
            exit(0)
        }
        alert.addAction(aksi1)
        present(alert, animated: true, completion: nil)
    }
    
}

