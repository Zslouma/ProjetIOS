//
//  HorrairesViewController.swift
//  btm
//
//  Created by ESPRIT on 11/18/20.
//  Copyright © 2020 ESPRIT. All rights reserved.
//

import UIKit

class HorrairesViewController: UIViewController ,UITableViewDataSource,UITableViewDelegate{
    
    var  Data = ["bus" ,"train",  "metro"  ]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
              Data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Hcell")
        let contentview = cell?.contentView
        let imageview = contentview?.viewWithTag(1) as! UIImageView
        let labelview = contentview?.viewWithTag(2) as! UILabel
        let labelview2 = contentview?.viewWithTag(3) as! UILabel
        imageview.image = UIImage( named : Data [indexPath.row])
        labelview.text = Data[indexPath.row]
        labelview2.text = Data[indexPath.row]
        return cell!
    }
     
      
      
   
    

    
    
   
           
      
      
      
      
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
