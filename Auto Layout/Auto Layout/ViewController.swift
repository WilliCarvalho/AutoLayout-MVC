//
//  ViewController.swift
//  Auto Layout
//
//  Created by perfil on 02/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var lblNivel: UILabel!
    @IBOutlet weak var lblDanoTotal: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func definirForca(_ sender: UISegmentedControl) {
        
    }
    
    @IBAction func definirNivel(_ sender: UIStepper) {
    }
    
    @IBAction func calcularDano(_ sender: Any) {
    }
}

