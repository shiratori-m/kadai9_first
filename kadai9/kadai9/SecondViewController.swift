//
//  SecondViewController.swift
//  kadai9
//
//  Created by 白鳥貢 on 2020/08/12.
//  Copyright © 2020 mitsugu.shiratori. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    
    var selectedButtonNumber = 0
    var prefName:[String] = ["東京都","神奈川県","埼玉県","千葉県"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        prefectureName()
    }
 
    func prefectureName(){
        button1.setTitle(prefName[0], for: .normal)
        button2.setTitle(prefName[1], for: .normal)
        button3.setTitle(prefName[2], for: .normal)
        button4.setTitle(prefName[3], for: .normal)
    }
 
    
    @IBAction func button1(_ sender: Any) {
        selectedButtonNumber = 1
    }
    @IBAction func button2(_ sender: Any) {
        selectedButtonNumber = 2
    }
    @IBAction func button3(_ sender: Any) {
        selectedButtonNumber = 3
    }
    @IBAction func button4(_ sender: Any) {
        selectedButtonNumber = 4
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
