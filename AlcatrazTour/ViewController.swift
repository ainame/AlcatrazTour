//
//  ViewController.swift
//  AlcatrazTour
//
//  Copyright (c) 2015年 haranicle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // client.requestPlugins(onSucceed, onFailed: onFailed)
        // Do any additional setup after loading the view, typically from a nib.
        
        let client = GithubClient()
        client.reloadAllPlugins()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

