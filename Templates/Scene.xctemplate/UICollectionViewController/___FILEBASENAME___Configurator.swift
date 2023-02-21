//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ . All rights reserved.
//

import UIKit

enum ___VARIABLE_sceneName:identifier___Configurator {
    static func configure(viewController: ___VARIABLE_sceneName:identifier___ViewController) {
        let router = ___VARIABLE_sceneName:identifier___Router()
        router.viewController = viewController

        let presenter = ___VARIABLE_sceneName:identifier___Presenter()
        presenter.displayable = viewController

        let interactor = ___VARIABLE_sceneName:identifier___Interactor()
        interactor.presentable = presenter
        interactor.worker = ___VARIABLE_sceneName:identifier___Worker()

        viewController.interactable = interactor
        viewController.router = router

        router.dataStore = interactor
    }
}
