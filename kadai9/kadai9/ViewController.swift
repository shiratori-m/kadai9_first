//
//  ViewController.swift
//  kadai9
//
//  Created by 白鳥貢 on 2020/08/12.
//  Copyright © 2020 mitsugu.shiratori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var prefectureLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        prefectureLabel.text = "未選択"
        
    }
    @IBAction func pressSelectButton(_ sender: Any) {
    }
    
    @IBAction func exitCancel(segue:UIStoryboardSegue){
    }
      
    @IBAction func exitTokyo(segue:UIStoryboardSegue){
        prefectureLabel.text = "東京都"
    }
    @IBAction func exitKanagawa(segue:UIStoryboardSegue){
        prefectureLabel.text = "神奈川県"
    }
    @IBAction func exitSaitama(segue:UIStoryboardSegue){
        prefectureLabel.text = "埼玉県"
    }
    @IBAction func exitChiba(segue:UIStoryboardSegue){
        prefectureLabel.text = "千葉県"
    }
}


