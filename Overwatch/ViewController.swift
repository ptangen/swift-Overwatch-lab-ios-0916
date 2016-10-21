//
//  ViewController.swift
//  Overwatch
//
//  Created by Jim Campagno on 10/9/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("****** \(HeroName.ana.description)")
        print(HeroType.offense.description)
        print(HeroName.hero(with: .offense))
        
        let myHero = Hero(name: .torbjörn)
        print(myHero.description)
        print("*** allTypes: \(HeroType.allTypes)")
        
        var x: Game = Game()
        print("*** description: \(x.offenseCharacters[0].description)")
        print("*** herosForType: \(x.herosForType())")
    }
}
