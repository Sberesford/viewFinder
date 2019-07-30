//
//  AddPhoto2ViewController.swift
//  viewFinder
//
//  Created by Apple on 7/30/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class AddPhoto2ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
    }
        // Do any additional setup after loading the view.
    
    @IBAction func takeSelfieTapped(_ sender: UIButton) {
        
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion : nil)
    }
    
    internal func numberOfSections(in View: UIView) -> Int {
        return 0
    }
    
    internal func View(_ View: UIView, numberOfRowsInSection section: Int) -> Int {
        
        return 0
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
