//
//  ViewController.swift
//  MyAppWeek2
//
//  Created by user237042 on 1/15/24.
//

import UIKit

class ViewController: UIViewController {

    var tempNumberHolder = 0
    var incrementByTwo = false
    
    @IBOutlet weak var lableValue: UILabel!
    
    @IBAction func minusButton(_ sender: Any) {
        if incrementByTwo{
            tempNumberHolder -= 2
        }else{
            tempNumberHolder -= 1
        }
        lableValue.text = String(tempNumberHolder)
    }
    
    @IBAction func plusButton(_ sender: Any) {
        if incrementByTwo{
            tempNumberHolder += 2
        }else{
            tempNumberHolder += 1
        }
        lableValue.text = String(tempNumberHolder)
    }
    
    @IBAction func resetButton(_ sender: Any) {
        tempNumberHolder = 0
        lableValue.text = String(tempNumberHolder)
        incrementByTwo = false
    }
    
    @IBAction func incrByTwo(_ sender: Any) {
        incrementByTwo = true
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

