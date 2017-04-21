//
//  RankingViewController.swift
//  BarabaraGame
//
//  Created by 小島光平 on 2017/04/21.
//  Copyright © 2017年 小島光平. All rights reserved.
//

import UIKit

class RankingViewController: UIViewController {
    @IBOutlet var rankingLabel1: UILabel!
    @IBOutlet var rankingLabel2: UILabel!
    @IBOutlet var rankingLabel3: UILabel!
    
    let defaults: UserDefaults = UserDefaults.standard

    override func viewDidLoad() {
        super.viewDidLoad()
        rankingLabel1.text = String(defaults.integer(forKey: "score1"))
        rankingLabel2.text = String(defaults.integer(forKey: "score2"))
        rankingLabel3.text = String(defaults.integer(forKey: "score3"))

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toTop() {
        self.dismiss(animated: true, completion: nil)
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
