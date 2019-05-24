//
//  HTTPClient.swift
//  Learn Design Pattern
//
//  Created by Canberk Sinangil on 24/05/2019.
//  Copyright © 2019 Canberk Sinangil. All rights reserved.
//

import UIKit

class HTTPClient {
    
    @discardableResult func getRequest(_ url: String) -> AnyObject {
        return Data() as AnyObject
    }
    
    @discardableResult func postRequest(_ url: String, body: String) -> AnyObject {
        return Data() as AnyObject
    }
    
    func downloadImage(_ url: String) -> UIImage? {
        let aUrl = URL(string: url)
        guard let data = try? Data(contentsOf: aUrl!),
            let image = UIImage(data: data) else {
                return nil
        }
        return image
    }
    
}
