//
//  ViewController.swift
//  webView
//
//  Created by Yako Kobayashi on 2018/07/17.
//  Copyright © 2018年 yako Kobayashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //URLをWebViewに渡して表示してもらう
        let urlRiquest = General.urlToRequest("https://google.co.jp")
        if(urlRiquest != nil) {
            webView.loadRequest(urlRiquest! as URLRequest) //WebViewで表示する
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

