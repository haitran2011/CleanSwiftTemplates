//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import Foundation

protocol ___VARIABLE_sceneName___PresentationLogic
{
  func presentSomething(response: ___VARIABLE_sceneName___.Fetch.Response)
}

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic
{
  weak var viewController: ___VARIABLE_sceneName___DisplayLogic?

  // MARK: Do something

  func presentSomething(response: ___VARIABLE_sceneName___.Fetch.Response)
  {
    let viewModel = ___VARIABLE_sceneName___.Fetch.ViewModel()
    viewController?.displaySomething(viewModel: viewModel)
  }
}
