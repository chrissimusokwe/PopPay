//
//  ConfirmarVC.swift
//  MasterCardHack
//
//  Created by Davi Rodrigues on 12/06/16.
//  Copyright © 2016 Davi Rodrigues. All rights reserved.
//

import UIKit

class ConfirmarVC: UIViewController {

    @IBOutlet weak var conButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        conButton.layer.masksToBounds = true
        conButton.layer.cornerRadius = conButton.layer.frame.height/3
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
