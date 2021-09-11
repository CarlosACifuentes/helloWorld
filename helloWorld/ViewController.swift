//
//  ViewController.swift
//  helloWorld
//
//  Created by Carlos Cifuentes on 2021-09-09.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var textField: NSTextField!
    @IBOutlet weak var label: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /**
     Adds two numbers together and return the result. Modified again and again.
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: The sum of num1 and num2.
     */
    
    func addNumbers(numero1: Int, num2: Int) -> Int {
        return numero1 + num2
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        label.stringValue = "Hello \(textField.stringValue)!"
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

