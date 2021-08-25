//
//  WorldCupViewController.swift
//  CampeoesDaCopa
//
//  Created by Pedro Vilela on 22/08/21.
//

import UIKit

class WorldCupViewController: UIViewController {

    var worldCup: WorldCup!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "WorldCup \(worldCup.year)"
    }
    
    
}
