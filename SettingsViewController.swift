//
//  SettingsViewController.swift
//  TipCalculator
//
//  Created by kevaughn charles on 12/15/15.
//  Copyright © 2015 TipC. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet weak var TipDefault: UISegmentedControl!
    
    let defaults = NSUserDefaults.standardUserDefaults()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        defaults.setValue(TipDefault.selectedSegmentIndex, forKey: "dval")
        defaults.synchronize()
        
        
        
        

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
