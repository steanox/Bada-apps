//
//  cache.swift
//  Bada-apps
//
//  Created by Octavianus . on 14/03/18.
//  Copyright © 2018 Bada. All rights reserved.
//

import Foundation

let checkInStatus = NSCache<AnyObject,AnyObject>()
let checkOutStatus = NSCache<AnyObject,AnyObject>()
let lastCheckIn = NSCache<AnyObject,AnyObject>()
let lastCheckOut = NSCache<AnyObject,AnyObject>()

let userData = UserDefaults.standard
