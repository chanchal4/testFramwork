//
//  APIHandler.swift
//  SinTex
//
//  Created by Chanchal on 29/11/18.
//  Copyright © 2018 Naxtre. All rights reserved.
//

import UIKit
import Alamofire
import NetworkExtension

public class APIHandler: NSObject
{
  
    func callServiceMethodPOST(viewController : UIViewController, parameters : NSMutableDictionary , keyURL : String, isShowLoader:Bool, isHideLoader:Bool, loadingMsg:String, completionBlock : @escaping ( _ resposeObject : NSDictionary? ,  _ error : NSError?)-> Void )
    {

        let parameters = ["category": "Movies", "genre": "Action"]

        AF.request("https://httpbin.org/get", parameters: parameters).response { response in
            //debugPrint(response)
        }
    }

    
}

class Connectivity {
    class func isConnectedToInternet() ->Bool {
        return NetworkReachabilityManager()!.isReachable
    }
}
