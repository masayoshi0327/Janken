//
//  ViewController.swift
//  Janken
//
//  Created by 澤崎正佳 on 2021/03/16.
//

import UIKit

class ViewController: UIViewController {
    
    var jankenNum = 0
    let janken = ["なし", "グー", "チョキ", "パー"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var answerImageView: UIImageView!
    @IBOutlet weak var answerLabel: UILabel!
    @IBAction func shuffleAction(_ sender: Any) {
        jankenNum = Int.random(in: 1..<4)
        answerImageView.image = UIImage(named: janken[jankenNum])
    }
}

