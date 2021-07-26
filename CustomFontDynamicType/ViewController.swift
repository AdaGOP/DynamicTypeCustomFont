//
//  ViewController.swift
//  CustomFontDynamicType
//
//  Created by Allicia Viona Sagi on 13/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtLabel: UILabel!
    var appFont = AppFont()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        txtLabel.font = appFont.fontMetricsLarge.scaledFont(for: appFont.fontLarge!)
    }


}



