//
//  ViewController.swift
//  Adapter
//
//  Created by Yiqi Wang on 2017/1/8.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

// convert three plug to two plug

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let twoPlug1 = TargetTwoPlug()
    twoPlug1.getTwoPlug()
    
    let threePlug = AdapteeThreePlug()
    let twoPlug2 = Adapter(threePlug: threePlug)
    twoPlug2.getTwoPlug()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

