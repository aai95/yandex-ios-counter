import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var plusOneButton: UIButton!
    
    private var counterValue: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonTouchUpInside() {
        counterValue += 1
        counterLabel.text = "Значение счётчика: \(counterValue)"
    }
}
