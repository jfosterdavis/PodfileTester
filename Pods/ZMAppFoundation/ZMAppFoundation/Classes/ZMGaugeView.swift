//
//  ZMGaugeView.swift
//  ZMAppFoundation
//
//  Created by Jacob Foster Davis on 1/22/18.
//

import UIKit
import GaugeKit

@IBDesignable
open class ZMGaugeView: ZMXibView {

    
    @IBOutlet open weak var titleLabel: UILabel!
    @IBOutlet open weak var valueLabel: UILabel!
    @IBOutlet open weak var gauge: Gauge!
    

    override open func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.titleLabel.text = "This is the title for IB"
    }
}
