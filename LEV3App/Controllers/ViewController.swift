//
//  ViewController.swift
//  LEV3App
//
//  Created by Yuta Fujii on 2020/08/11.
//  Copyright © 2020 Yuta Fujii. All rights reserved.
//

import UIKit
import FirebaseFirestore
import Firebase


class ViewController: UIViewController {

    @IBOutlet weak var profileTextField: UITextField!
    @IBOutlet weak var userNameTextField: UITextField!

    /*
     
     課題:FireStoreを用いて、プロフィールが登録できるように追加のコードを書いてください。
     一部記載しています。抜けている部分が何かを確認してください。
     
     */
  
    override func viewDidLoad() {
        super.viewDidLoad()

        

    }

    
    @IBAction func createUser(_ sender: Any) {
         
         
         Auth.auth().signInAnonymously { (result, error) in
             
             guard let user = result?.user else { return }
             let uid = user.uid
             //DBへ情報を保存
             

         }
         
     }

}

