//
//  ViewController.swift
//  Flashcards
//
//  Created by Mengmei He on 10/13/18.
//  Copyright © 2018 Maggie He. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var card: UIView!
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
   
    @IBOutlet weak var btnOptionOne: UIButton!
    @IBOutlet weak var btnOptionTwo: UIButton!
    @IBOutlet weak var btnOptionThree: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        card.layer.cornerRadius=30.0
        backLabel.layer.cornerRadius=30.0
        frontLabel.layer.cornerRadius=30.0
        
        frontLabel.clipsToBounds=true
        backLabel.clipsToBounds=true
        
        card.layer.shadowRadius=20.0
        card.layer.shadowOpacity=0.2
        
        btnOptionOne.layer.cornerRadius=30.0
        btnOptionTwo.layer.cornerRadius=30.0
        btnOptionThree.layer.cornerRadius=30.0
        
        btnOptionOne.layer.borderWidth=3.0
        btnOptionOne.layer.borderColor=#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
       
        btnOptionTwo.layer.borderWidth=3.0
        btnOptionTwo.layer.borderColor=#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
        
        btnOptionThree.layer.borderWidth=3.0
        btnOptionThree.layer.borderColor=#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    
    @IBAction func didTapOptionOne(_ sender: Any) {
    
    btnOptionOne.isHidden=true}
    
    @IBAction func didTapOptionTwo(_ sender: Any) {
    btnOptionTwo.isHidden=true
    }
    
    
    @IBAction func didTapOptionThree(_ sender: Any) {
    frontLabel.isHidden=true
    }
    
    
    @IBAction func didTapOnFlashcard(_ sender: Any) {
        frontLabel.isHidden=true
    
    
    
    
    }
    
}



