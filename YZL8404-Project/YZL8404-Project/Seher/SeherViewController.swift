//
//  SeherViewController.swift
//  YZL8404-Project
//
//  Created by Seher Badır on 20.04.2024.
//

import UIKit

final class SeherViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var filmArray : [String] = ["Kirazın Tadı", "Aslı Gibidir", "Arkadaşın Evi Nerede", "Split"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
    }
}

extension SeherViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return filmArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = filmArray[indexPath.row]
        return cell
    }
}
