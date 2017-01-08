//
//  Adapter.swift
//  Adapter
//
//  Created by Yiqi Wang on 2017/1/8.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class Adapter: TargetTwoPlug {

  private let threePlug: AdapteeThreePlug
  
  init( threePlug: AdapteeThreePlug ) {
    self.threePlug = threePlug
  }
  
  override func getTwoPlug() {
    print("Adapter " + #function)
    threePlug.getThreePlug()
  }
}
