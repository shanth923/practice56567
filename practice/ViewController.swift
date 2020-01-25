//
//  ViewController.swift
//  practice
//
//  Created by R Shantha Kumar on 1/25/20.
//  Copyright © 2020 R Shantha Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var string = "hello world"
        
        var empty = ""
        var empty1 = ""

        
//  hello orld ith one by one multiple
        
//        for k in string{
//
//            empty = empty + "\(k)"
//
//         print(empty)
//        }
        
        for k in string{
            
            empty1 = empty + "\(k)"
         
        }
  print(empty1)
    
        
        
        var array = ["134tgrtiu689dfg"]

        var alpha = "abcdefghijklmnopqrstuvwxyz"
        var  alphbets = CharacterSet.init(charactersIn: alpha)
        
        var arrays = [String]()
        
        var alphonly = [String]()
        
        array.append(alpha)
        for x in array{
            
            arrays.append(alpha)
            for i in arrays{
                
                if(x == i){
                  
                    alphonly.append(x)
                    
                    
                }
                
            }
            
            
        }
     
        print(alphonly)
}
 
    
    
    func data(){
        
        
        
        
        
    }
    
    
    

}
