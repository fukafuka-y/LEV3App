//
//  DataModel.swift
//  LEV3App
//
//  Created by Yuta Fujii on 2020/08/11.
//  Copyright © 2020 Yuta Fujii. All rights reserved.
//

import Foundation
import FirebaseFirestore

class DataModel{
  
      var userID:String! = ""
      var userName:String! = ""
      var profileText:String! = ""
      
      let db = Firestore.firestore()

      init(userID:String,userName:String,profileText:String){
    
          self.userID = userID
          self.userName = userName
          self.profileText = profileText

          
        }
    

    
    
}
