//
//  ItemDetailsVC.swift
//  DreamStuff
//
//  Created by Dan Lindsay on 2016-09-06.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit

class ItemDetailsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let topitem = self.navigationController?.navigationBar.topItem {
            topitem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}
