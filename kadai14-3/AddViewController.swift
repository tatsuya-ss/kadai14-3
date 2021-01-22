//
//  AddViewController.swift
//  kadai14-3
//
//  Created by 坂本龍哉 on 2021/01/21.
//

import UIKit

class AddViewController: UIViewController {
    @IBOutlet weak private var addTextField: UITextField!
    private(set) var memo = ""

    @IBAction private func saveButton(_ sender: Any) {
        memo = addTextField.text ?? ""
        performSegue(withIdentifier: "exit", sender: nil)
    }
}
