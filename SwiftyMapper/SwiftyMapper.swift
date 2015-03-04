//
//  SwiftyMapper.swift
//  SwiftyMapper
//
//  Created by sticksen  on 04.03.15.
//  Copyright (c) 2015 sticksen. All rights reserved.
//

import Foundation
import ObjectMapper
import SwiftyJSON

extension Mapper {
    
    public func map(swiftyJSON json: SwiftyJSON.JSON) -> N? {
        if let dict = json.dictionaryObject {
            return map(dict)
        }
        return nil
    }
}
