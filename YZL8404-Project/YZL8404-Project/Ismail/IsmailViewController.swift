//
//  IsmailViewController.swift
//  YZL8404-Project
//
//  Created by İsmail Kocaoglu on 20.04.2024.
//

import UIKit

class IsmailViewController: UIViewController {

    @IBOutlet weak var InformationTableView: UITableView!
    var memberList:[InformationModel] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        InformationTableView.delegate = self
        InformationTableView.dataSource = self
        
        memberList.append(InformationModel(name: "Ismail", surname: "Kocaoglu"))
        memberList.append(InformationModel(name: "Omer", surname: "Saitoglu"))
        memberList.append(InformationModel(name: "Seher", surname: "Badir"))
        memberList.append(InformationModel(name: "Mert", surname: "Palas"))
        memberList.append(InformationModel(name: "Ekin", surname: "ugur"))
        memberList.append(InformationModel(name: "Serpil", surname: "Sunter"))
        
        
//        ,InformationModel(name: "Omer", surname: "Saitoglu"),InformationModel(name: "Seher", surname: "Badir"),InformationModel(name: "Mert", surname: "Palas"),InformationModel(name: "Ekin", surname: "Ugur")]
        
    }
    

}

extension IsmailViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return memberList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = InformationTableView.dequeueReusableCell(withIdentifier: "InformationCell", for: indexPath) as! InformationTableViewCell
        cell.nameLabel.text = memberList[indexPath.row].name
        cell.surnameLabel.text = memberList[indexPath.row].surname
        return cell
    }
}
