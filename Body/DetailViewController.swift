//
//  DetailViewController.swift
//  Body
//
//  Created by Alessandro Armando on 03/04/17.
//  Copyright © 2017 iOSFoundation. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var testoLabel = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        self.prova.text = testoLabel
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var prova: UILabel!
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
