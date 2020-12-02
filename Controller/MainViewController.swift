//
//  MainViewController.swift
//  btm
//
//  Created by ESPRIT on 11/17/20.
//  Copyright © 2020 ESPRIT. All rights reserved.
//

import UIKit


class MainViewController: UIViewController {
   
    let secondV = HorrairesViewController()
    let firstV = HorrairesViewController()
    @IBOutlet weak var Horraire: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()

        // Do any additional setup after loading the view.
    }
    private func setup()
    {
        
        
        addChild(secondV)
        addChild(firstV)
        self.view.addSubview(secondV.view)
           self.view.addSubview(firstV.view)
        secondV.didMove(toParent: self)
              firstV.didMove(toParent: self)
        secondV.view.frame = self.view.bounds
               firstV.view.frame = self.view.bounds
           firstV.view.isHidden = true
        
    }
    
    @IBAction func didChangeSegment(_ sender: UISegmentedControl) {
        firstV.view.isHidden = true
          secondV.view.isHidden = true
            
        if sender.selectedSegmentIndex == 0 {
            
         secondV.view.isHidden = false
        }
      else  if sender.selectedSegmentIndex == 1 {
        firstV.view.isHidden = false
            
               
               }
     else   if sender.selectedSegmentIndex == 2 {
                   
                   secondV.view.isHidden = false
               }
     else   if sender.selectedSegmentIndex == 3 {
                   
                       firstV.view.isHidden = false
               }
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
