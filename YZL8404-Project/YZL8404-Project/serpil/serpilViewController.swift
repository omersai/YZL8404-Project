//
//  serpilViewController.swift
//  YZL8404-Project
//
//  Created by serpil sunter on 20.04.2024.
//

import UIKit

class serpilViewController: UIViewController {
    struct Film{
        var adi: String
        var aciklama: String
        var yili: Int
    }
    class CustomTableViewController: UIViewController {
        @IBOutlet var label: UILabel!
        
        @IBOutlet var tableView: UITableView!
        
        var filmler: [Film] = []
        
        
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
    
}
