//
//  Suma.swift
//  Repaso
//
//  Created by Alumno ULSA on 29/03/23.
//

import UIKit

class Suma : UIViewController{
    
    @IBOutlet weak var lblNumero: UITextField!
    @IBOutlet weak var lblNumero2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnSuma(_ sender: Any) {
        
        let text1 = lblNumero.text!
        let text = Float(text1) ?? 0.0
        
        let text2 = lblNumero2.text!
        let text3 = Float(text2) ?? 0.0
        
        let totalS = text + text3
        
        txtResultado.text = String(format: "%.2f", totalS)
    }
    
    @IBOutlet weak var txtResultado: UILabel!
}
