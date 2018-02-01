//
//  ViewController.swift
//  Week 4 Day 3 EnumAndGit
//
//  Created by Lih Heng Yew on 01/02/2018.
//  Copyright © 2018 Lih Heng Yew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //can declare by using this two way
    let myGender : Gender = .both
    let yourGender = Gender.both
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func sayHello(gender : Gender) {
        print("My gender is")
        print(gender.rawValue)
    }
    
    func func1(gender)


}

//default is Int 0,1,2 if no declare as String
enum Gender : String{
    case male
    case female
    case both
}
