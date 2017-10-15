//
//  ViewController.swift
//  EmojiDictionary
//
//  Created by Nicolas Gisiger on 15/10/2017.
//  Copyright © 2017 Nicolas Gisiger. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var daCoolTableView: UITableView!
    
    var emojis = ["🐱","🐯", "🦁", "🙊", "🌶", "🥑", "🍆"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        daCoolTableView.dataSource = self
        daCoolTableView.delegate = self

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

