//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

enum ___VARIABLE_sceneName:identifier___Configurator {
    static func configure(viewController: ___VARIABLE_sceneName:identifier___ViewController) {
        let router = ___VARIABLE_sceneName:identifier___Router()
        router.viewController = viewController

        let presenter = ___VARIABLE_sceneName:identifier___Presenter()
        presenter.output = viewController

        let interactor = ___VARIABLE_sceneName:identifier___Interactor()
        interactor.output = presenter

        viewController.output = interactor
        viewController.router = router
    }
}
