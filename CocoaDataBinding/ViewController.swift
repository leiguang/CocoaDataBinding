//
//  ViewController.swift
//  CocoaDataBinding
//
//  Created by 雷广 on 2018/12/25.
//  Copyright © 2018 leiguang. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet var objectController: NSObjectController!

    @objc dynamic var employee: Employee?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        employee = Employee()
        employee?.id = 1
        employee?.name = "leiguang"
        employee?.address = "China Wuhan"
        employee?.age = 25
    }

    @IBAction func okAction(_ sender: NSButton) {
        print("")
        guard let em = employee else {
            print("employee not exist.")
            return
        }
        print(em.id, em.name ?? "nil", em.age, em.address ?? "nil")
    }
    
}

