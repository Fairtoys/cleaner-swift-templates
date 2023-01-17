//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName:identifier___Displayable: AnyObject {

}

final class ___VARIABLE_sceneName:identifier___ViewController: UIViewController {
    var output: ___VARIABLE_sceneName:identifier___Interactable!
    var router: ___VARIABLE_sceneName:identifier___Router!

    override func awakeFromNib() {
        super.awakeFromNib()
        ___VARIABLE_sceneName:identifier___Configurator.configure(viewController: self)
    }
}

extension ___VARIABLE_sceneName:identifier___ViewController: ___VARIABLE_sceneName:identifier___Displayable {

}
