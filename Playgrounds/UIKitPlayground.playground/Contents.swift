import UIKit
import PlaygroundSupport

import CircleProgressBar

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let circle = CircleProgressBar(frame: CGRect(x: 0, y: 0, width: 200, height: 200))

        view.addSubview(circle)
        self.view = view
    }
}

PlaygroundPage.current.setLiveView(MyViewController())
