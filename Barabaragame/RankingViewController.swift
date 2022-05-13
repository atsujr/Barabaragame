//
//  RankingViewController.swift
//  Barabaragame
//
//  Created by Atsuhiro Muroyama on 2022/05/08.
//

import UIKit

class RankingViewController: UIViewController {
    @IBOutlet var rankinglabel1: UILabel!
    @IBOutlet var rankinglabel2: UILabel!
    @IBOutlet var rankinglabel3: UILabel!
    
    let defaults: UserDefaults = UserDefaults.standard
    
// 画像の動かす幅の配列
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        rankinglabel1.text = String(defaults.integer(forKey: "score1"))
        rankinglabel2.text = String(defaults.integer(forKey: "score2"))
        rankinglabel3.text = String(defaults.integer(forKey: "score3"))
    }
    @IBAction func top(){
        self.dismiss(animated: true, completion: nil)
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
