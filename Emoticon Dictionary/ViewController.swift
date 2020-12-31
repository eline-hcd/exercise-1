//
//  ViewController.swift
//  Emoticon Dictionary
//
//  Created by Eline Koelman on 31/12/2020.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    


    @IBOutlet weak var mainOverviewTable: UITableView!
    
    var emoticonArray = ["😄","🛠","🔍", "💎", "🤩", "🫁", "🧞‍♂️","👭", "🙈"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emoticonArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = emoticonArray[indexPath.row]
        return cell
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        mainOverviewTable.dataSource = self
        mainOverviewTable.delegate = self
    }


}

