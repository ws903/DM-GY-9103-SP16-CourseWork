//
//  ViewController.swift
//  MyTeam
//
//  Created by David on 4/10/16.
//  Copyright © 2016 Big Nerd Ranch. All rights reserved.
//

import UIKit


class PlayerStatsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let game1 = player.objectForKey("game1") as! [String:String]
        playerName.text = playerKey
        assist.text = game1["ast"]
        rebound.text = game1["reb"]
        points.text = game1["pts"]
    }
    
    var player: NSDictionary!
    
    var playerKey: String!
    
    @IBOutlet var playerName: UILabel!
    @IBOutlet var assist: UILabel!
    @IBOutlet var rebound: UILabel!
    @IBOutlet var points: UILabel!
 

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

