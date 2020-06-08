//
//  Display.swift
//
//  Detective Cabbage
//  Created by Adithya Bhonsley on 3/16/19.
//

import UIKit

public final class ComponentsSingleton {
    public static let shared = ComponentsSingleton()
    
    //Array of basic terms for use in this application
    
    public let componentArray: [Component] =
        [Component(name: "Acid", description: "An Acid is one of the two types of corrosive substances. Acids have a pH (potential of hydrogen measure) less than 7 and break apart in water to form a Hydrogen Ion (H+).", image: UIImage(named: "AcidIcon.png")!),
         Component(name: "Base", description: "A Base is one type of corrosive suubstance with a pH level above 7. These substances break apart into hydroxide ions (OH-) in an aqueous solution.", image: UIImage(named: "BaseIcon.png")!),
         Component(name: "Indicator", description: "An Indicator is any substance that gives a visual sign of a presence or absence of a certain chemical concentration. The indicator shown in the image above is litmus paper which turns a certain color.", image: UIImage(named: "IndicatorIcon.png")!)]
}
