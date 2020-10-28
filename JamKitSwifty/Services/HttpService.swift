//
//  HttpService.swift
//  JamKitSwift
//
//  Created by 张文洁 on 2020/10/27.
//  Copyright © 2020 张文洁. All rights reserved.
//

import UIKit
import Moya

class HttpService: NSObject {

    static let sharedInstance = HttpService()
    
    func getRequestWithUrl(url:String, completion:@escaping Completion) {
        baseServiceProvider.request(.zen, completion: completion);
    }
    
}
