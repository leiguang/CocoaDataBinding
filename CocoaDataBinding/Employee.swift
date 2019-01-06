//
//  Employee.swift
//  CocoaDataBinding
//
//  Created by 雷广 on 2019/1/1.
//  Copyright © 2019 leiguang. All rights reserved.
//

import Foundation

class Employee: NSObject {
    @objc dynamic var id: NSInteger = 0
    @objc dynamic var name: String?
    @objc dynamic var address: String?
    @objc dynamic var age: NSInteger = 0
}
