//
//  BaseViewController.swift
//  JamKitSwift
//
//  Created by 张文洁 on 2020/10/14.
//  Copyright © 2020 张文洁. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    public var isOutside:Bool = false
    
    init(isOutside: Bool) {
        super.init(nibName: nil, bundle: nil)
        self.isOutside = isOutside
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
    }
    
    override var shouldAutorotate: Bool{
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask{
        return UIInterfaceOrientationMask.portrait
    }

    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation{
        return UIInterfaceOrientation.portrait
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
