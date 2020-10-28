//
//  RootViewController.swift
//  JamKitSwift
//
//  Created by 张文洁 on 2020/10/14.
//  Copyright © 2020 张文洁. All rights reserved.
//

import UIKit

class RootViewController: UINavigationController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appearance = UIBarButtonItem.appearance()
        appearance.setBackButtonTitlePositionAdjustment(UIOffset.init(horizontal: 0.0, vertical: -60), for: .default)
        self.navigationBar.isTranslucent = true
        self.navigationBar.barTintColor = UIColor.init(red: 250/255.0, green: 250/255.0, blue: 250/255.0, alpha: 0.8)
        #if swift(>=4.0)
        self.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.init(red: 38/255.0, green: 38/255.0, blue: 38/255.0, alpha: 1.0), NSAttributedString.Key.font: UIFont.systemFont(ofSize: 16.0)]
        #elseif swift(>=3.0)
        self.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName : UIColor.init(red: 38/255.0, green: 38/255.0, blue: 38/255.0, alpha: 1.0), NSFontAttributeName: UIFont.systemFont(ofSize: 16.0)];
        #endif
        self.navigationBar.tintColor = UIColor.init(red: 38/255.0, green: 38/255.0, blue: 38/255.0, alpha: 1.0)
    }
    
    override var shouldAutorotate: Bool{
        return viewControllers.last!.shouldAutorotate
    }
    
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask{
        return viewControllers.last!.supportedInterfaceOrientations
    }
    
    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation{
        return viewControllers.last!.preferredInterfaceOrientationForPresentation
    }
    
}
