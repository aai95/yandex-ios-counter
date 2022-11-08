import UIKit

class ViewController: UIViewController {
    
    private var counterValue: Int = 0
    
    @IBOutlet weak private var counterLabel: UILabel!
    
    @IBAction private func buttonTouchUpInside() {
        counterValue += 1
        counterLabel.text = "Значение счётчика: \(counterValue)"
    }
}

