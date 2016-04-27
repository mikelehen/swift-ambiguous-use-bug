import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let foo = SwiftBug()
        foo.observeEventType(0) { snap in
            // If you uncomment print("test") then compilation fails with "Ambiguous use of 'observeEventType(_:withBlock:)'"
            //print("test")
            
            snap.doThing()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

