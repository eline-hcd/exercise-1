//
//  emoticonExploderViewController.swift
//  Emoticon Dictionary
//
//  Created by Eline Koelman on 31/12/2020.
//

import UIKit

class emoticonExploderViewController: UIViewController {
    
    @IBOutlet weak var emoticonPicture: UILabel!
    @IBOutlet weak var emoticonExplanation: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emoticonPicture.text = emoji
        
        if emoji == "😄" {
            emoticonExplanation.text = "Smiley face"
        } else if emoji == "🛠" {
            emoticonExplanation.text = "Hammer and other tool"
        } else {
        
        emoticonExplanation.text = "test"
        }
    }

}
