//
//  ViewController.swift
//  Hesap Makinesi
//
//  Created by Süleyman Arslan on 28.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
  
    @IBOutlet weak var titleLbl: UILabel!
    
    @IBOutlet weak var midtermText: UITextField!
    
    @IBOutlet weak var finalTxt: UITextField!
    
    @IBOutlet weak var noteLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        noteLbl.text = "Sınav Notunuz :"
    }
 
    @IBAction func calculateNote(_ sender: Any) {
        let midterm = Int(midtermText.text!)!
        let final = Int(finalTxt.text!)!
        
        let note = (midterm + final) / 2
        
        noteLbl.text = "\(note)"
    
        
    }
    
   }
    


