//
//  ViewController.swift
//  CustomFontDynamicType
//
//  Created by Allicia Viona Sagi on 13/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtLabel: UILabel!
    
    @IBOutlet weak var labelGroup: WorkGroup!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // custom label yang fontnya udah sesuai, gaperlu designable
        // txtLabel.font = fontMetricsBody.scaledFont(for: fontBody)
    }


}

