

import UIKit

class ViewController: UIViewController {

    
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
       
        print(buttonCount)
        
        if buttonCount >= 15 {

            view.backgroundColor = UIColor.green
            
            myLabel.text = "you hit it 15 times"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

