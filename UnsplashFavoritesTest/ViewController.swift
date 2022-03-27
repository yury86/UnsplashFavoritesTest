//
//  ViewController.swift
//  UnsplashFavoritesTest
//
//  Created by Мак on 23.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var networkDataFetcher = NetworkDataFetcher()
    private var photos = [UnsplashPhoto]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
    }
}

