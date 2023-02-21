//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ . All rights reserved.
//

@testable import ___PROJECTNAME___
import XCTest

final class ___VARIABLE_sceneName:identifier___ViewControllerTests: XCTestCase {
    var viewController: ___VARIABLE_sceneName:identifier___ViewController!

    override func setUp() {
        super.setUp()
        setup___VARIABLE_sceneName:identifier___ViewController()
    }

    func setup___VARIABLE_sceneName:identifier___ViewController() {
        let bundle = Bundle.main
        let storyboard = UIStoryboard(name: "___VARIABLE_sceneName:identifier___", bundle: bundle)
        viewController = storyboard.instantiateViewController(withIdentifier: "___VARIABLE_sceneName:identifier___ViewController") as! ___VARIABLE_sceneName:identifier___ViewController
        viewController.loadView()
    }
}
