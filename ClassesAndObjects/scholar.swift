//
//  TheNameOfYourClass.swift
//  ClassesAndObjects
//
//  Created by arianna haider on 7/8/20.
//  Copyright © 2020 Arianna Haider. All rights reserved.
//

import Foundation

class Scholar {
  var grade = 0
  var studying = "Swift"
  var name = ""     // default this to an empty string!
  var city = ""


  init(scholarName : String, scholarGrade : Int, scholarCity : String) {
    name = scholarName
    grade = scholarGrade
    city = scholarCity
  }
  func writeCode() {
  print("\(name) is busy writing code!")
  }

}
