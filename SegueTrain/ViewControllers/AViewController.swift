//
//  AViewController.swift
//  SegueTrain
//
//  Created by admin on 24.01.2022.
//

import UIKit

class AViewController: UIViewController {
    
    @IBAction func goToSecondClicked() {
        print("go to second")
        navigateToSecondVC()
    }
    
    private func navigateToSecondVC() {
        let secondStoryboard = UIStoryboard(name: "Second", bundle: nil)
        guard let secondViewController = secondStoryboard.instantiateViewController(withIdentifier: "SecondViewController") as? BViewController else { return }
        navigationController?.pushViewController(secondViewController, animated: true)
    }
}
