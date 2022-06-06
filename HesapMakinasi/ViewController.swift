//
//  ViewController.swift
//  HesapMakinasi
//
//  Created by Turan Çabuk on 15.05.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var FirstText: UITextField!
    @IBOutlet weak var SecondText: UITextField!
    
    @IBOutlet weak var ResultLabel: UILabel!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    
    }
    @IBAction func Topla(_ sender: Any) {
        
        if let firstnumber = Double(FirstText.text!) {
            if let secondnumber = Double(SecondText.text!){
                let result = firstnumber + secondnumber
                ResultLabel.text = "Result: \(result)"
            }
        }
        
    }
    @IBAction func Cikar(_ sender: Any) {
        
        if let firstnumber = Double(FirstText.text!){
            if let secondnumber = Double(SecondText.text!){
                let result = firstnumber-secondnumber
                ResultLabel.text = "Result: \(result)"
            }
        }
    }
    @IBAction func Carp(_ sender: Any) {
        
        if let firstnumber = Double(FirstText.text!){
            if let secondnumber = Double(SecondText.text!){
                let result = firstnumber*secondnumber
                ResultLabel.text = "Result: \(result)"
            }
        }
    }
    @IBAction func Bol(_ sender: Any) {
        
        if let firstnumber = Double(FirstText.text!){
            if let secondnumber = Double(SecondText.text!){
                let result = firstnumber/secondnumber
                ResultLabel.text = "Result: \(result)"
            }
        }
        
    }
    

}

