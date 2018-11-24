//
//  ViewController.swift
//  Verification_APP
//
//  Created by m on 11/24/18.
//  Copyright © 2018 WzyoU. All rights reserved.
//

import UIKit

class searching: UIViewController,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet var Mycustomsearch: UISearchBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        cuntries.cuntry_name.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
    }
    
    



}

