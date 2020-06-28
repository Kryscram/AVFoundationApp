//
//  PreviewViewController.swift
//  CameraApp
//
//  Created by MrMacRisky on 27.06.20.
//  Copyright © 2020 MrMacRisky. All rights reserved.
//

import UIKit

class PreviewViewController: UIViewController {

    var image: UIImage!
    
    @IBOutlet weak var photoPreview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        photoPreview.image = self.image
    }
    
    @IBAction func cancelButton(_ sender: UIButton) {
        print("cancel button pressed")
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func saveButton(_ sender: UIButton) {
        print("save button pressed")
    }
    

}
