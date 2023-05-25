//
//  BViewController.swift
//  SegueTrain
//
//  Created by admin on 24.01.2022.
//

import UIKit

class BViewController: UIViewController {
    
    @IBAction func goToThirdClick() {
        print("go to third")
        navigateToThirdVC()
    }
    
    private func navigateToThirdVC() {
        let firstStoryboard = UIStoryboard(name: "Main", bundle: nil)
        guard let thirdVC = firstStoryboard.instantiateViewController(withIdentifier: "ThirdViewController") as? CViewController else { return }
        navigationController?.pushViewController(thirdVC, animated: true)
    }
}
