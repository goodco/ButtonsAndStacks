//
//  ViewController.swift
//  ButtonsAndStacks
//
//  Created by Connor Goodman on 9/6/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorLabel: UILabel!
    
    var colors: [UIColor] = [.red, .orange, .yellow, .green, .blue, .systemIndigo, .purple]

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func colorButtonPressed(_ sender: UIButton) {
        print("You Clicked tag #: \(sender.tag)")
        
        if sender.tag >= 0 && sender.tag <= 6{
            colorLabel.text = "You Clicked \(sender.currentTitle!)"
            colorLabel.textColor = colors[sender.tag]
        }
        
        else {
            colorLabel.text = ""
        }
        
    }
    
}

