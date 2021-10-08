//
//  ViewController.swift
//  arit
//
//  Created by mac2 on 14/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num2TF: UITextField!
    @IBOutlet weak var num1TF: UITextField!
    @IBOutlet weak var ilustracionIV: UIImageView!
    @IBOutlet weak var respuestaLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calcularButton(_ sender: UIButton) {
        ilustracionIV.image = #imageLiteral(resourceName: "use1")
        var nume1 = Double (num1TF.text!)
        var nume2 = Double (num2TF.text!)
        var result = Double (nume1! + nume2!)
        respuestaLabel.text = "La Suma es: \(result)"
        num1TF.text = ""
        num2TF.text = ""
    }
    
    @IBAction func RestaButton(_ sender: UIButton) {
        ilustracionIV.image = #imageLiteral(resourceName: "use1")
        var nume1 = Double (num1TF.text!)
        var nume2 = Double (num2TF.text!)
        var result = Double (nume1! - nume2!)
        respuestaLabel.text = "La Suma es: \(result)"
        num1TF.text = ""
        num2TF.text = ""    }
    
    @IBAction func MultiButton(_ sender: UIButton) {
        ilustracionIV.image = #imageLiteral(resourceName: "2")
        var nume1 = Double (num1TF.text!)
        var nume2 = Double (num2TF.text!)
        var result = Double (nume1! * nume2!)
        respuestaLabel.text = "La Suma es: \(result)"
        num1TF.text = ""
        num2TF.text = ""    }
    
    @IBAction func DiviButton(_ sender: Any) {
        ilustracionIV.image = #imageLiteral(resourceName: "4")
        var nume1 = Double (num1TF.text!)
        var nume2 = Double (num2TF.text!)
        var result = Double (nume1! / nume2!)
        respuestaLabel.text = "La Suma es: \(result)"
        num1TF.text = ""
        num2TF.text = ""    }
    
    
    
}

