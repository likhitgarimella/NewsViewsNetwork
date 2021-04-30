//
//  SsViewController.swift
//  NewsViewsNetwork
//
//  Created by Likhit Garimella on 30/04/21.
//

import UIKit
import WebKit

class SsViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webview = WKWebView(frame: view.frame)
        webview.translatesAutoresizingMaskIntoConstraints = false
        webview.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        view.addSubview(webview)
        
        let url = URL(string: "https://www.newsviewsnetwork.com/diy/")!
        let request = URLRequest(url: url)
        webview.load(request)
        
    }
    
}   // #28
