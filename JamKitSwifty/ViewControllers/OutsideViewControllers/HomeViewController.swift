//
//  HomeViewController.swift
//  JamKitSwift
//
//  Created by 张文洁 on 2020/10/26.
//  Copyright © 2020 张文洁. All rights reserved.
//

import UIKit
import XCGLogger

class HomeViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        HttpService.sharedInstance.getRequestWithUrl(url: "JamKit") { (result) in
            
        }
        log.info()
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
